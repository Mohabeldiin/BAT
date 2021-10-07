# BAT
BAT is a Bash Script to make a vault Directory

## First Step
frist step is to clone this repo or copy the content of [`BAT.txt`](https://github.com/Mohabeldiin/BAT/blob/master/BAT.txt) and make new Text Document in your machine and follow the following instructions then name the new text document `BAT.bat` 

## Set Password

Before you can use the Script you have to Set your Password in the Script in [line: `29`](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L29)
### [Line: `29`](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L29)
```bat
if NOT %pass%== Your_Password goto end  
```

## Password Message:

you can delete the :: in [line: 25](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L25) to show enter password Message it's turned off by default

### [Line `25`](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L25)
```bat
:: echo Enter Password to UNBAT
```

Then you have to Change the Extension of the BAT file from `BAT.txt` to `BAT.BAT` then Run the Script 
>**OR** you can use the `Default_BAT.bat` with Default Password `123`

When you Run the Script for the First Time it will Create BAT Dir you can move any files you want to hide to this BAT Dir then run the script to hide it

## Rename Vault Directory:

Don't change the name of the BAT Dir if you want to change the Dir Name you can do that by changing the name in the script in lines: [9](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L9), [11](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L11), [33](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L33) from BAT to the name you want.
### [Line: `9`](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L9)
```bat
if NOT EXIST BAT goto BATER
```
### [Line: `11`](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L11)
```bat
ren BAT "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
```
### [Line: `33`](https://github.com/Mohabeldiin/BAT/blob/0be6cc6c4bc91edf039971af581ce6a395773589/BAT.txt#L33)
```bat
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" BAT
```

After you move the files to BAT run the script to hide the BAT DIR 

to unhide the BAT DIR run the script again and enter your Password

## NOTE:

When the BAT DIR is hidden it is not totally hidden, you can access the Dir content if you use CMD or you can see the DIR in File Explorer if the
`Hide protected operating system files`
is unchecked you can access this option in
`File Explorer > view > Options > View`

