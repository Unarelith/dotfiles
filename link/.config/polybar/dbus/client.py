#!/usr/bin/env python3

# standard includes
import sys

# dbus includes
import dbus

# project includes
import common

def client(mes):
    bus = dbus.SessionBus()

    try:
        proxy = bus.get_object(common.DZEN_BUS_NAME, common.DZEN_OBJECT_PATH)
    except dbus.DBusException as e:
        # There are actually two exceptions thrown:
        # 1: org.freedesktop.DBus.Error.NameHasNoOwner
        #   (when the name is not registered by any running process)
        # 2: org.freedesktop.DBus.Error.ServiceUnknown
        #   (during auto-activation since there is no .service file)
        # TODO figure out how to suppress the activation attempt
        # also, there *has* to be a better way of managing exceptions
        if e._dbus_error_name != 'org.freedesktop.DBus.Error.ServiceUnknown':
            raise
        if e.__context__._dbus_error_name != 'org.freedesktop.DBus.Error.NameHasNoOwner':
            raise
        print('client: No one can hear me!!')
    else:
        iface = dbus.Interface(proxy, common.DZEN_INTERFACE)
        iface.displayPopup(mes)

def main(exe, args):
    if args:
        client(' '.join(args))
    else:
        sys.exit('Usage: %s message...' % exe)

if __name__ == '__main__':
    main(sys.argv[0], sys.argv[1:])

