--[[ This is a test to display monitor lenght! ]]--
--[[      The perfect height is 18 lines!      ]]--
--[[      The perfect length is 30 lines!      ]]--

--[[  This program was made by Ryan Bellknapp  ]]--
--[[    and is a UI for the Minecraft mod,     ]]--
--[[             ComputerCraft.                ]]--


--[[ List of Functions / Operations: ]]--


function StartScreen()
print('---------------------------------------------------')
print('         ___      ____           ________          ')
print('        |   |    /   /          /  ___   \\        ')
print('        |   |   /   /          /  /   \\___\\      ')
print('        |   |  /   /          /  /                 ')
print('        |   |_/   /          /  /                  ')
print('        |         |          | |                   ')
print('        |    __   \\          | |                  ')
print('        |   |  \\   \\         | |                 ')
print('        |   |   \\   \\        \\ \\               ')
print('        |   |    \\   \\        \\ \\      ___     ')
print('        |   |     \\   \\        \\ \\____/  /     ')
print('        |___|      \\___\\        \\_______/       ')
print('                                                   ')
print('                Computer (System)                  ')
print('             Made by: Ryan Bellknapp               ')
print('                                                   ')
print('---------------------------------------------------')
end

function BootScreen()

print('---------------------------------------------------')
print('|                                                 |') 
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                   Loading.                      |')
print('|                                                 |')
print('|                     \\                           |')
print('|                      \\                          |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('---------------------------------------------------')

sleep(.25)

print('---------------------------------------------------')
print('|                                                 |') 
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                   Loading..                     |')
print('|                                                 |')
print('|                      |                          |')
print('|                      |                          |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('---------------------------------------------------')

sleep(.25)

print('---------------------------------------------------')
print('|                                                 |') 
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                   Loading...                    |')
print('|                                                 |')
print('|                       /                         |')
print('|                      /                          |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('---------------------------------------------------')

sleep(.25)

end


function Login()
print('---------------------------------------------------')
print('|                                                 |') 
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                    Login:                       |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('---------------------------------------------------')
print("Username: ")
local username = read()   



print("Password: ")
local password = read()

if password=='password' then
print('---------------------------------------------------')
print('|                                                 |') 
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                    Welcome                      |')
print('|                   New User!                     |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('---------------------------------------------------')
  end

end

function BlankScreen()
print('---------------------------------------------------')
print('|                                                 |') 
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('|                                                 |')
print('---------------------------------------------------')
end

function HomeScreen() 
print('---------------------------------------------------')
print('| LIST OF FUNCTIONS:                  Selection:  |') 
print('|  - Item Search                          1.      |')
print('|                                                 |')
print('|  - Entity Search                        2.      |')
print('|                                                 |')
print('|  - Build Search                         3.      |')
print('|                                                 |')
print('|  - Task Selection                       4.      |')
print('|                                                 |')
print('|  - Game Selection                       5.      |')
print('|                                                 |')
print('|  - Help                                 6.      |')
print('|                                                 |')
print('|  - Credits                              7.      |')
print('|                                                 |')
print('|                                 Version 0.0.1   |')
print('---------------------------------------------------')
end
 
function HomeSelect1()
print('---------------------------------------------------')
print('| LIST OF FUNCTIONS:                  Selection:  |') 
print('|  - Item Search                         |+|      |')
print('|                                                 |')
print('|  - Entity Search                        2.      |')
print('|                                                 |')
print('|  - Build Search                         3.      |')
print('|                                                 |')
print('|  - Task Selection                       4.      |')
print('|                                                 |')
print('|  - Game Selection                       5.      |')
print('|                                                 |')
print('|  - Help                                 6.      |')
print('|                                                 |')
print('|  - Credits                              7.      |')
print('|                                                 |')
print('|                                 Version 0.0.1   |')
print('---------------------------------------------------')
end

function HomeSelect2()
print('---------------------------------------------------')
print('| LIST OF FUNCTIONS:                  Selection:  |') 
print('|  - Item Search                          1.      |')
print('|                                                 |')
print('|  - Entity Search                       |+|      |')
print('|                                                 |')
print('|  - Build Search                         3.      |')
print('|                                                 |')
print('|  - Task Selection                       4.      |')
print('|                                                 |')
print('|  - Game Selection                       5.      |')
print('|                                                 |')
print('|  - Help                                 6.      |')
print('|                                                 |')
print('|  - Credits                              7.      |')
print('|                                                 |')
print('|                                 Version 0.0.1   |')
print('---------------------------------------------------')
end

function HomeSelect3()
print('---------------------------------------------------')
print('| LIST OF FUNCTIONS:                  Selection:  |') 
print('|  - Item Search                          1.      |')
print('|                                                 |')
print('|  - Entity Search                        2.      |')
print('|                                                 |')
print('|  - Build Search                        |+|      |')
print('|                                                 |')
print('|  - Task Selection                       4.      |')
print('|                                                 |')
print('|  - Game Selection                       5.      |')
print('|                                                 |')
print('|  - Help                                 6.      |')
print('|                                                 |')
print('|  - Credits                              7.      |')
print('|                                                 |')
print('|                                 Version 0.0.1   |')
print('---------------------------------------------------')
end

function HomeSelect4()
print('---------------------------------------------------')
print('| LIST OF FUNCTIONS:                  Selection:  |') 
print('|  - Item Search                          1.      |')
print('|                                                 |')
print('|  - Entity Search                        2.      |')
print('|                                                 |')
print('|  - Build Search                         3.      |')
print('|                                                 |')
print('|  - Task Selection                      |+|      |')
print('|                                                 |')
print('|  - Game Selection                       5.      |')
print('|                                                 |')
print('|  - Help                                 6.      |')
print('|                                                 |')
print('|  - Credits                              7.      |')
print('|                                                 |')
print('|                                 Version 0.0.1   |')
print('---------------------------------------------------')
end

function HomeSelect5()
print('---------------------------------------------------')
print('| LIST OF FUNCTIONS:                  Selection:  |') 
print('|  - Item Search                          1.      |')
print('|                                                 |')
print('|  - Entity Search                        2.      |')
print('|                                                 |')
print('|  - Build Search                         3.      |')
print('|                                                 |')
print('|  - Task Selection                       4.      |')
print('|                                                 |')
print('|  - Game Selection                      |+|      |')
print('|                                                 |')
print('|  - Help                                 6.      |')
print('|                                                 |')
print('|  - Credits                              7.      |')
print('|                                                 |')
print('|                                 Version 0.0.1   |')
print('---------------------------------------------------')
end

function HomeSelect6()
print('---------------------------------------------------')
print('| LIST OF FUNCTIONS:                  Selection:  |') 
print('|  - Item Search                          1.      |')
print('|                                                 |')
print('|  - Entity Search                        2.      |')
print('|                                                 |')
print('|  - Build Search                         3.      |')
print('|                                                 |')
print('|  - Task Selection                       4.      |')
print('|                                                 |')
print('|  - Game Selection                       5.      |')
print('|                                                 |')
print('|  - Help                                |+|      |')
print('|                                                 |')
print('|  - Credits                              7.      |')
print('|                                                 |')
print('|                                 Version 0.0.1   |')
print('---------------------------------------------------')
end

function HomeSelect7()
print('---------------------------------------------------')
print('| LIST OF FUNCTIONS:                  Selection:  |') 
print('|  - Item Search                          1.      |')
print('|                                                 |')
print('|  - Entity Search                        2.      |')
print('|                                                 |')
print('|  - Build Search                         3.      |')
print('|                                                 |')
print('|  - Task Selection                       4.      |')
print('|                                                 |')
print('|  - Game Selection                       5.      |')
print('|                                                 |')
print('|  - Help                                 6.      |')
print('|                                                 |')
print('|  - Credits                             |+|      |')
print('|                                                 |')
print('|                                 Version 0.0.1   |')
print('---------------------------------------------------')
end

function HomeSelectionChoice()

HomeScreen()

print("Type the correlating number (no '.') for your choice.")
local option = read()

if option=='1' then
HomeSelect1()
print("Are you Sure? Y/N")
local suboption = read()
if suboption=='Y'
print("Placeholder1")
end
if suboption=='N' then
HomeScreen()
sleep(1)
HomeSelectionChoice()
end
end

if option=='2' then
HomeSelect2()
print("Are you Sure? Y/N")
local suboption = read()
if suboption=='Y'
print("Placeholder2")
end
if suboption=='N' then
HomeScreen()
sleep(1)
HomeSelectionChoice()
end
end

if option=='3' then
HomeSelect3()
print("Are you Sure? Y/N")
local suboption = read()
if suboption=='Y'
print("Placeholder3")
end
if suboption=='N' then
HomeScreen()
sleep(1)
HomeSelectionChoice()
end
end

if option=='4' then
HomeSelect4()
print("Are you Sure? Y/N")
local suboption = read()
if suboption=='Y'
print("Placeholder4")
end
if suboption=='N' then
HomeScreen()
sleep(1)
HomeSelectionChoice()
end
end

if option=='5' then
HomeSelect5()
print("Are you Sure? Y/N")
local suboption = read()
if suboption=='Y'
print("Placeholder5")
end
if suboption=='N' then
HomeScreen()
sleep(1)
HomeSelectionChoice()
end
end

if option=='6' then
HomeSelect6()
print("Are you Sure? Y/N")
local suboption = read()
if suboption=='Y'
print("Placeholder6")
end
if suboption=='N' then
HomeScreen()
sleep(1)
HomeSelectionChoice()
end
end

if option=='7' then
HomeSelect7()
print("Are you Sure? Y/N")
local suboption = read()
if suboption=='Y'
print("Placeholder7")
end
if suboption=='N' then
HomeScreen()
sleep(1)
HomeSelectionChoice()
end
end

end

--[[ Running Commands: ]]--

function StartUp()

for i=1,10 do
  BootScreen()
end

StartScreen()

end

StartUp()

sleep(2)

Login()

sleep(2)

BlankScreen()

sleep(1)

HomeScreen()

sleep(1)

HomeSelectionChoice()
