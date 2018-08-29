#!/bin/sh
# asks questions and collects answers from the user input

# welcome message to the user
dialog --title "Questionaire" --msgbox "Welcome to my Simple survey" 9 18

# ask the user if they want to continue
dialog --title "Confirm" --yesno "Are you willing to take part" 9 18
if [ $? != 0 ]; then
    dialog --infobox "Thanks you anyway" 5 20 # display message if user chooses no
    sleep 2 #time out for 3 seconds
    dialog --clear  #clear the dialog
    exit 0 # exit the program
fi


#ask the user name using an input box
dialog --title "Questionaire" --inputbox "Please enter your name" 9 30 2>_1.txt
name=$(cat _1.txt)



# asks the user for his music preference
dialog --menu "$name what music do you like" 15 30 4 1 "classical" 2 "Jazz" 3 "country" 4 "other" 2>_1.txt
user_music=$(cat _1.txt)


#display final result based on the user input to the terminal
if [ "$user_music" = "1" ]; then
    dialog --title "Likes classical" --msgbox "Good choice" 12 15
elif [ "$user_music" ="2" ]; then
    dialog --title "Likes JAzz" --msgbox "Good choice" 12 15
elif [ "$user_music" = "3" ]; then
    dialog -- title "Likes Country" --msgbox "good choice"
elif [ "$user_music" = "4" ]; then
    dialog -- title "Likes others" --msgbox "Shame"
fi


sleep 2
dialog --clear
exit 0