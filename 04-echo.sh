echo Add Colour While Prinitng
#Syntax echo -e "\e[COLmHelloWorld\e[0m"

# -e = Enable the Colour
# \e[COLm = Select the Colour
# \e[0m = Disable the Selected Colour

#COL are
#31 - Red
#32 - Green
#33 - Yellow
#34 - Blue
#35 - Magenta
#36 - Cyan

echo -e "\e[31m This is a Red  Text\e[0m"
echo -e "\e[32m This is a Green Text\e[0m"
echo -e "\e[33m This is a Yellow Text\e[0m"
echo -e "\e[34m This is a Blue Text\e[0m"
echo -e "\e[35m This is a Magenta Text\e[0m"
echo -e "\e[36m This is a Cyan Text\e[0m"
