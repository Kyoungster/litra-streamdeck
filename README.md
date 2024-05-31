# litrastreamdeck
Windows Only

Control you Litra from your stream deck

Download all file to the same folder 
Add hidapitester.exe to your system path 

Guide with photos (https://medium.com/@kevinmarkvi/how-to-add-executables-to-your-path-in-windows-5ffa4ce61a53)

Step 1: Locate the Executable
Ensure you know the exact directory where hidapitester.exe is located. For example, let's assume it's located in C:\Tools\hidapitester.

Step 2: Open System Properties
Press Windows + X and select System from the menu. Alternatively, right-click on This PC or My Computer on the desktop or in File Explorer and select Properties.
In the System window, click on Advanced system settings on the left sidebar.
Step 3: Open Environment Variables
In the System Properties window:

Click on the Advanced tab if it's not already selected.
Click on the Environment Variables button near the bottom.
Step 4: Edit the PATH Variable
In the Environment Variables window:

In the System variables section, scroll down and find the Path variable.
Select Path and click Edit.
Step 5: Add the Directory to the PATH
In the Edit Environment Variable dialog, click New.
Add the directory path where hidapitester.exe is located, for example, C:\Tools\hidapitester.
Click OK to close all open dialog boxes.
Step 6: Verify the PATH Update
Open Command Prompt: Press Windows + R, type cmd, and press Enter.
Type echo %PATH% and press Enter to ensure that the new path is included in the list.
To test, type hidapitester.exe and press Enter. If the executable runs, the PATH has been successfully updated.
Summary
Find the directory of hidapitester.exe.
Open System Properties → Advanced system settings.
Open Environment Variables.
Edit the Path variable.
Add the directory path to the PATH.
Verify the PATH update in Command Prompt.
Following these steps, you should be able to run hidapitester.exe from any command prompt without specifying its full path.

V2

Compact to 6 options

Light on
Light off
Brighter
Dimmer
Cooler
warmer

If you want to use only five spots on your stream deck use the multi action switch for lighton and lightoff

the 2 text files are need for increasing and decreasing the brightness and color. 


V1

On your stream deck add system > Open function and link it to one of the VB files.

there are 14 options 

20PCooler - 80P is will change from cool to warm 

Light10P - 100P will change to brightness

Coldest is max cool settings

Warmest Is max Warm settings. 


This was made for friend and I didn't put much enough in file names or coding, just made something that works. 


