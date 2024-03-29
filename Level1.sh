#!/usr/bin/

#Main Game Loop


echo "============================"
echo "Treasure Hunter"
echo "============================"

sleep 0.5

echo -e "\nLoading Game...\n"

main_menu() {
Options=("StartaNewGame" "ExitGame")

echo "Press 1 to Start a New Game"
echo "Press 2 to Exit Game"

read answer

sleep 0.5

case $answer in
        1)
                echo -e "We are starting the game..."
                start_game
                ;;

        2)
                echo -e "Exiting the game... \n"
                exit 0
                ;;

        *)
                echo -e "Invalid Choice.\n"
                ;;
        esac
}

start_game() {

        echo -e "\n====Level 1====\n"
       "\nYou walk up to the door, jiggle the door knob and noticed its unlocked. You open the door and walk inside to the entryway. the one your grandpa used to tell you stories about a hidden treasure left Captain Azure Bash Kraven from the 1600s. He attacked every ship he encountered taking everything, until one day he got sick and he knew other pirates would be out to get him since he was vulnerable. So he asked his most trusted men to help him hide the gold. \n"

        echo -e "\nWhere would you like to search first?\n"

sleep 0.5

      sg_choices=("(1) Search the livingroom"
                "(2) Search the kitchen?"
                "(3) Search the basement?"
                "(4) Search the bedroom?")

sleep 0.5

while true ;
do
        IFS=""
        for choice in ${sg_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done

        sleep 0.5
        echo "Waiting for your move..."

read answer

sleep 0.5

case $answer in
        1)
                echo -e "Searching the livingroom."
                living_room
                ;;

        2)
                echo -e "Searching the kitchen."
                kitchen
                ;;

        3)
                echo -e "Searching the basement."
                basement
                ;;
        4)
                echo -e "Searching the bedroom."
                bedroom
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac
done

}

sleep 0.5

living_room() {

        lr_choices=("(1) Search the Fire place?"
                "(2) Search the Bookshelf?"
                "(3) Search the Bust?"
                "(4) Search the locked Antique Chest?"
                "(5) Go back & check another room?")

        echo -e "\nYou enter the livingroom, the lighting is dark and it's hard to see. You pull open the curtains for more sunlight and notice ashes in the fireplace, a dusty bookshelf with books and atiques, a chipped headstone, a couch, and a antique chest with a lock.\n"

sleep 0.5

        echo -e "\nWhere would you like to search first?\n"

sleep 0.5

while true ;
do
        IFS=""
        for choice in ${lr_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done

        sleep 0.5
        echo "Waiting for your move..."

        read answer

sleep 0.5

case $answer in
        1)
                echo -e "Searching the fireplace."
                fireplace
                ;;

        2)
                echo -e "Searching the bookshelf."
                bookshelf
                ;;

        3)
                echo -e "Searching the bust."
                bust
                ;;

        4)
                echo -e "Searching the locked antique chest."
                antique_chest
                ;;

        5)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

fireplace() {

        fp_choices=("(1) Search the bookshelf?"
                "(2) Search the bust?"
                "(3) Check the locked antique chest?"
                "(4) Go back & check another room?")


        echo -e "\nLooking at the fire place there is nothing but dust and cobwebs. There is nothing here.\n"
        echo -e "\nNothing was found, where would you like to search next?\n"   

sleep 0.5

while true ;
do
        IFS=""
        for choice in ${fp_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done

        sleep 0.5
        echo "Waiting for your move..."

        read answer

sleep 0.5

case $answer in
        1)
                echo -e "Searching the bookshelf."
                bookshelf
                ;;

        2)
                echo -e "Searching the bust."
                bust
                ;;

        3)
                echo -e "Searching the locked antique chest."
                antique_chest
                ;;

        4)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

bookshelf() {

        echo -e "\nOn the bookshelf you notice a quite a few books (dictonaries, books on pirates and lost treasures, history, and shipwrecks around the world), some pictures of what looks to be of the family that lived there and a picture of Captain Azure "Bash" Kraven. The pirate your grandpa told you stories about when you were a little kid, who terrorized the seas.\n"

sleep 0.5

        echo -e "\nLooking through the bookshelf you don't find anything but some notes in one of the pirates books, which happend to be on the section of Captain Kraven.\n"

sleep 0.5

        book_choices=("(1) Search the fireplace?"
                "(2) Search the bust?"
                "(3) Search the locked antique chest?"
                "(4) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${book_choices[*]}
        do
                echo "${choice}"
                sleep 0.5

        done

        sleep 0.5
        echo "Waiting for your move..."

        read answer

sleep 0.5

case $answer in
        1)
                echo -e "Searching the fireplace."
                fireplace
                ;;

        2)
                echo -e "Searching the bust."
                bust
                ;;

        3)
                echo -e "Searching the locked antique chest."
                antique_chest
                ;;

        4)
                echo -e "Checking another room for clues."
                another_room
                ;;
        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

bust() {

        bust_choices=("(1) Search the fireplace?"
                "(2) Search the bookshelf?"
                "(3) Search the locked Antique Chest?"
                "(4) Go back & check another room?")


        echo -e "\nSeems to just be a plain stone bust of a random person.\n"

while true ;
do
        IFS=""
        for choice in ${bust_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

                echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "Searching the fireplace."
                fireplace
                ;;
        1)
                echo -e "Searching the bookshelf."
                bookshelf
                ;;
        2)
                echo -e "Searching the locked antique chest."
                antique_chest
                ;;

        2)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

antique_chest() {

        echo -e "\nYou see a table lamp and use it to break the lock. You open the chest and it seems to be full of old blankets and fabrics. You remove everything out of the chest and seems to be nothing out of the ordinary.\n"

        ac_choices=("(1) Search the fireplace?"
                "(2) Search the bookshelf?"
                "(3) Seach the bust?"
                "(4) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${ac_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "Searching the fireplace."
                fireplace
                ;;

        2)
                echo -e "Searching the bookshelf."
                bookshelf
                ;;

        3)
                echo -e "Searching the bust."
                bust
                ;;

        4)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;
        esac

done

}

sleep 0.5

another_room() {

        echo -e "\nWhere would you like to search next?\n"

        ar_choices=("(1) Search the livingroom?"
                "(2) Search the kitchen?"
                "(3) Search the basement?"
                "(4) Search the bedroom?")

while true ;
do
        IFS=""
        for choice in ${ar_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

       sleep 0.5

case $answer in
        1)
                echo -e "Searching the livingroom."
                living_room
                ;;

        2)
                echo -e "Searching the kitchen."
                kitchen
                ;;

        3)
                echo -e "Searching the basement."
                basement
                ;;

        4)
                echo -e "Searching the bedroom."
                bedroom
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

kitchen() {

        echo -e "\nYou enter the kitchen and the only things that seem to be left are an old gas stove and a dining table.\n"

        kitchen_choices=("(1) Search the kitchen cabinets?"
                "(2) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${kitchen_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
               echo -e "Searching the kitchen cabinets."
                kitchen_cabinets
                ;;

        2)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

kitchen_cabinets() {

        echo -e "\nYou check the kitchen cabinets and they're empty. Nothing left but a few old mouse traps and some dishes.\n"

        kc_choices=("(1) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${kc_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

basement() {
        echo -e "\nYou walk towards the basement door, turn the door handle and pull but the door seems to be stuck. You try again and pull harder, it finally opens and you walk down the stairs. You make it to the bottom and noticed theres some things that were left. A few bicycles, cradle, and a desk.\n"

        basement_choices=("(1) Search the desk?"
                "(2) Search the cradle"
                "(3) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${basement_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "You search the desk but its empty, nothing but empty envelopes and writing paper."
                desk
                ;;

        2)      echo -e "You search the cradle, a venomous spider bites you and you die. GAME OVER "
                main_menu
                ;;

        3)
                echo -e "Check another room for clues."
                another_room
                ;;

        *)
                 echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

desk() {
        echo -e "\nWhere would you like to search next?\n"

        desk_choices=("(1) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${desk_choices[*]}
        do
                echo "${choice}"
                sleep 0.5

        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "Check another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

desk() {
        echo -e "\nWhere would you like to search next?\n"

        desk_choices=("(1) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${desk_choices[*]}
        do
                echo "${choice}"
                sleep 0.5

        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "Searching the dresser."
                dresser
                ;;

        2)
                echo -e "Searching under the bed."
                bed
                ;;

        3)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

dresser() {
        echo -e "\nAs you walk over to the dresser to search it, you noticed a discolored and loose floor board. Upon closer inspection you notice that it's loose.\n"

        dresser_choices=("(1) Lift the floorboard?"
                "(2) Might be nothing, search the dresser instead?"
                "(3) search under the bed?"
                "(4) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${dresser_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)      echo -e "You lift the floor board and find a small wooden box."
                floorboard
                ;;

        2)      echo -e "Checking the dresser."
                check_dresser
                ;;

        3)
                echo -e "Checking under the bed."
                bed
                ;;

        4)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

check_dresser() {
        echo -e "\nAll the drawers seem to be empty.\n"

        checkd_choices=("(1) Lift the floorboard?"
                "(2) search under the bed?"
                "(3) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${checkd_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "You lift the floor board and find a small wooden box."
                floorboard
                ;;

        2)
                echo -e "Checking under the bed."
                bed
                ;;

        3)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac
done

}

sleep 0.5

bed() {

        echo -e "\nYou lift the mattress and check under the bed but nothing.\n"

        bed_choices=("(1) Search the dresser?"
                "(2) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${bed_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "As you walk over to the dresser to search it, you noticed a discolored and loose floor board. Upon closer inspection you notice that it's loose."
                dresser_1
                ;;

        2)
                echo -e "Checking under the bed."
                bed
                ;;

        3)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac
done

}

sleep 0.5

dresser_1() {

        dresser1_choices=("(1) Lift the floorboard?"
                "(2) Might be nothing, search the dresser instead?"
                "(3) Go back & check another room?")

while true ;
do
        IFS=""
        for choice in ${dresser1_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "You lift the floor board and find a small wooden box."
                floor_board
                ;;

        2)
                echo -e "Searching the dresser."
                check_dresser
                ;;

        3)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac
done

}

sleep 0.5

floorboard() {

        floorboard_choices=("(1) Yes?"
                "(2) No, it might be haunted?"
                "(3) Its probably nothing, put it back and check another room?")

        echo -e "\nOpen the box?\n"

while true ;
do
        IFS=""
        for choice in ${floorboard_choices[*]}
        do
                echo "${choice}"
                sleep 0.5
        done
        sleep 0.5

        echo "Waiting for your move..."

        read answer

        sleep 0.5

case $answer in
        1)
                echo -e "\nYou and your friends open the box and find, a map that has the initals AK on it. It's a treasure map! Seems to be where Caption Kraven left his treasure before he died. You pull up google maps and compare the layout of the map with google maps and itseems its buried at the abandoned Linux Church just on the other side of town."  
                treasure_map
                ;;

        2)
                echo -e "Ghosts aren't real right?"
                bed
                ;;

        3)
                echo -e "Checking another room for clues."
                another_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

treasure_map() {

        echo -e "\nYou leave the house and make your way to the Church\n"  

sleep 0.5

source level2.sh
church
} 
main_menu
#Main Menu Start New Game, Load Saved Game, Exit Game


