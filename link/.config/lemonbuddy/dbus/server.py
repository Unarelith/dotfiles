#!/usr/bin/env python3

# standard includes
import sys

# dbus includes
import gi.repository.GLib
import dbus
import dbus.service
import dbus.mainloop.glib

# project includes
import common
from PopupManager import PopupManager

class DzenServerObject(dbus.service.Object):
    def __init__(self, bus, objectPath):
        dbus.service.Object.__init__(self, bus, objectPath)
        self.popupManager = PopupManager()

    @dbus.service.method(common.DZEN_INTERFACE, in_signature='s', out_signature='')
    def displayPopup(self, message):
        message = str(message)
        print('[I] Got new request: %r' % message)
        self.popupManager.openPopup(message)

    @dbus.service.method(common.QUIT_INTERFACE, in_signature='', out_signature='')
    def quit(self):
        # this should be a separate object, but I'm
        # showing how one object can have multiple interfaces
        self.mainloop.quit()

def stop():
    bus = dbus.SessionBus()

    proxy = bus.get_object(common.DZEN_BUS_NAME, common.DZEN_OBJECT_PATH)
    dbus.Interface(proxy, common.QUIT_INTERFACE).quit()

def server():
    dbus.mainloop.glib.DBusGMainLoop(set_as_default=True)

    bus = dbus.SessionBus()
    try:
        name = dbus.service.BusName(common.DZEN_BUS_NAME, bus, do_not_queue=True)
    except dbus.NameExistsException:
        sys.exit('[I] Server is already running.')
    else:
        print('[I] Server is not running yet. Putting on listening ears.')
    dzen = DzenServerObject(bus, common.DZEN_OBJECT_PATH)

    mainloop = gi.repository.GLib.MainLoop()
    dzen.mainloop = mainloop
    mainloop.run()

def main(exe, args):
    if args == ['stop']:
        stop()
    elif not args:
        server()
    else:
        sys.exit('Usage: %s [stop]' % exe)

if __name__ == '__main__':
    main(sys.argv[0], sys.argv[1:])

