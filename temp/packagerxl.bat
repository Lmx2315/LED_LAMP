echo off
netassembler
concept2cm -forward -export -proj "D:\SPB_Data\LED_lamp\led_drv1.cpm"
pxl.exe -proj "D:\SPB_Data\LED_lamp\led_drv1.cpm" -nosavehier
