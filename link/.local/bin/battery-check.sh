#!/bin/bash                                                          

# Battery level warning script

if [ -z "$(acpi -b | grep Discharging)" ]
then
	exit 0
fi

battery_level=`acpi -b | grep -oP '[0-9]+(?=%)'`

flags_low="-u normal -t 5000"
flags_very_low="-u critical -t 8000"
flags_critical="-u critical -t 10000"

if [[ $battery_level -le 20 && $battery_level -gt 10 ]]
then
	notify-send ${flags_low} "Battery low warning"  "Battery level: ${battery_level}%"
elif [[ $battery_level -le 10 && $battery_level -gt 5 ]]
then
	notify-send ${flags_very_low} "Battery very low warning"
	"Battery level: ${battery_level}%
	Use ac power now,
	or shutdown is imminent - close applications"
elif [[ $battery_level -le 5 ]]
then
	notify-send ${flags_critical} "Battery critical warning"
	"Battery level: ${battery_level}%"
fi
