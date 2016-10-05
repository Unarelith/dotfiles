#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import re
import sys

weather_str = '?'
temp = 0
city = '?'
for line in sys.stdin.readlines():
    if city == '?' and '<title>' in line:
        line = re.sub(r'^.*\<title\>(.*)?,.*$', r'\1', line);
        city = line
    if weather_str == '?' and "Currently" in line:
        line = re.sub(r'^.*\<title\>Currently: (.*)?C\<\/title\>.*$', r'\1', line);
        splits = line.split(':');
        weather_str = splits[0]
        temp = int(splits[1])

if weather_str == '?': # or city == '?':
    sys.stderr.write("Fatal error");
    sys.exit(1)

weather_icons = {
    "": ("Sunny", "Mostly Sunny", "Partly Sunny", "Hazy Sunshine", "Hazy Sunshine", "Hot"),                                                                                                                                       # sun
    "": ("Mostly Cloudy", "Cloudy", "Dreary (Overcast)", "Fog", "Intermittent Clouds"),                                                                                                                                           # cloud
    "": ("Showers", "Mostly Cloudy w/ Showers", "Partly Sunny w/ Showers", "T-Storms", "Mostly Cloudy w/ T-Storms", "Partly Sunny w/ T-Storms", "Rain"),                                                                          # rain
    "": ("Windy"),                                                                                                                                                                                                                # wind
    "": ("Flurries", "Mostly Cloudy w/ Flurries", "Partly Sunny w/ Flurries", "Snow", "Mostly Cloudy w/ Snow", "Ice", "Sleet", "Freezing Rain", "Rain and Snow", "Cold"),                                                         # snow
    "": ("Clear", "Mostly Clear", "Partly Cloudy", "Hazy Moonlight", "Mostly Cloudy", "Partly Cloudy w/ Showers", "Mostly Cloudy w/ Showers", "Partly Cloudy w/ T-Storms", "Mostly Cloudy w/ Flurries", "Mostly Cloudy w/ Snow"), # night
}

for icon, str_list in weather_icons.items():
    if weather_str in str_list:
        sys.stdout.write(icon)

sys.stdout.write("  " + str(temp) + "°C - " + city)

