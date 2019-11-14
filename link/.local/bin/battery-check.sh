#!/bin/bash

# Battery level warning script

# [ -z "$(acpi -b | grep Discharging)" ] && exit 0

battery_level=$(acpi -b | grep -oP '[0-9]+(?=%)')

flags_low="-u normal -t 5000"
flags_very_low="-u critical -t 80000"
flags_critical="-u critical -t 100000"

if [ -z "$(acpi -b | grep Discharging)" ]
then
	echo #[ $battery_level -ge 95 ] && notify-send ${flags_low} "Battery fully charged"  "Please unplug your charger."
elif [ $battery_level -le 30 ] && [ $battery_level -gt 20 ]
then
	notify-send ${flags_low} "Battery low warning"  "Battery level: ${battery_level}%"
elif [ $battery_level -le 20 ] && [ $battery_level -gt 10 ]
then
	notify-send ${flags_very_low} "Battery very low warning" "Battery level: ${battery_level}%"
elif [ $battery_level -le 10 ]
then
	notify-send ${flags_critical} "Battery critical warning" "Battery level: ${battery_level}%\nSleeping in 30 seconds."
	sleep 30
	[ -n "$(acpi -b | grep Discharging)" ] && systemctl suspend
fi
