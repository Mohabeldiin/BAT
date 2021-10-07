cls
 
@ECHO OFF
 
title BAT
 
if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNBAT
 
if NOT EXIST BAT goto BATER

ren BAT "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
 
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
 
goto end

:BATER

MD BAT

goto end
 
:UNBAT
 
echo Enter Password to UNBAT

set/p "pass=>"
 
if NOT %pass%== 123 goto end
 
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
 
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" BAT
 
:end

:End