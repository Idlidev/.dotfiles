#!/bin/sh

sudo pacman -S cups cups-pdf
sudo systemctl enable cups
sudo systemctl start cups

company="HP"
model="4900"
printer_name="HP_DESKJET_4900"

sudo pacman -S hplip

conn=$(lpinfo -v | grep $company | tr " " "\n" | tail -n 1)
ppd=$(lpinfo -m | grep $model | grep 'drv' | tr " " "\n" | head -n 1)

lpadmin -p $printer_name -E -v $conn -m $ppd
