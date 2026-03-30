#!/usr/bin/env bash

kill -9 .waybar-wrapped

waybar & disown
