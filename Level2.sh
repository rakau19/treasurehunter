#!/bin/bash

#Level 2


church() {

        echo -e "\n====Level 2====\n"
        echo -e "\nYou and your friends ride across town and arrive at the church. The church is slowly withering away, the doorchained with a lock, the outside is graffitied, painting chipping away, a few busted windows, and overgrown weeds around.\n"

        echo -e "\nYour group looks around the church, and decides to break the lock to open the door.\n"

sleep 0.5

        church1_choices=("(1) Use a hammer?"
                "(2) Use a bolt cutter?"
                "(3) Karate chop the lock, since you're a black belt?"
                "(4) Ram the door to try and open it with a bike?")

sleep 0.5

while true ;
do
        IFS=""
        for choice in ${church1_choices[*]}
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
                echo -e "You use the hammer, after hitting it a few times the lock breaks open. You take the chain off and pull open the doors."
                hammer
                ;;

        2)
                echo -e "After 15 minutes of trying to cut the lock open, it doesn't cut the lock. Would you like to try something else?"
                bolt_cutter
                ;;

        3)
                echo -e "Great! you broke your hand and will need to be transported to the hospital."
                karate_chop
                ;;

        4)
                echo -e "You try to ram the door open with your bike and it doesn't work. In the process your front tire is bent, looks like you will have to hitch a ride back with one of your friends."
                bike
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

hammer() {

        hammer_choices=("(1) Check the map for clues?"
                "(2) Search around the church?"
                "(3) See if the doors on the stage are open?")

        echo -e "\nYou enter the church, a few pews left, a wooden cross on the front center wall, wooden pillars with symbols on it, and a couple of doors leading behind the stage.\n"

sleep 0.5

while true ;
do
        IFS=""
        for choice in ${hammer_choices[*]}
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
                echo -e "Checking the map for clues."
                map
                ;;

        2)
                echo -e "Your group begins to look around the church for clues."
                lookaround
                ;;

        3)
                echo -e "You walk to the left door and jiggle the door knob, it seems to be unlocked. You check the right door and it looks unlocked as well."
                doors
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

bolt_cutter() {

        bc_choices=("(1) Try the hammer?"
                "(2) Karate chop the lock, since you're a black belt?"
                "(3) Try ramming the door open with your bike?"
                "(4) Comeback another day with something better?")

sleep 0.5

while true ;
do
        IFS=""
        for choice in ${bc_choices[*]}
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
                echo -e "You use the hammer, after hitting it a few times the lock breaks open. You take the chain off and pul the doors open."
                hammer
                ;;

        2)
                echo -e "Great! you broke your hand and will need to be transported to the hospital."
                karate_chop
                ;;

        3)
                echo -e "You try to ram the door open with your bike and it doesn't work. In the process your front tire is be
nt, looks like you will have to hitch a ride back with one of your friends."
                bike
                ;;

        4)
                echo -e "You comeback another day and the church is demolished, now you will never be able to find the treasure."
                comeback
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

karate_chop() {

       echo -e "\nOne of your friends says At least now you could get it amputated and attach a hook. Then you'll just need an eye patch and a hat. You try not to laugh to much because it hurts"

sleep 0.5

        echo -e "\nWould you like to try something else?\n"

sleep 0.5

        kc_choices=("(1) Try the hammer?"
                "(2) Use a bolt cutter?"
                "(3) Ram the door to try and open it with a bike?"
                "(4) Comeback another day with something better?")

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
                echo -e "You use the hammer, after hitting it a few times the lock breaks open. You take the chain off and pull the doors open."
                hammer
                ;;

        2)
                echo -e "After 15 minutes of trying to cut the lock open, it doesn't cut the lock. Would you like to try something else?"
                bolt_cutter
                ;;

        3)
                echo -e "You try to ram the door open with your bike and it doesn't work. In the process your front tire is be
nt, looks like you will have to hitch a ride back with one of your friends."
                bike
                ;;

        4)
                echo -e "You comeback another day and the church is demolished, now you will never be able to find the treasure."
                comeback
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

bike() {

        bike1_choices=("(1) Use the hammer?"
                "(2) Use a bolt cutter?"
                "(3) Karate chop the lock, since you're a black belt?"
                "(4) Comeback another day with something better?")

sleep 0.5

        echo -e "\nIf you're skilled enough you could wheely your bike back home.\n"

sleep 0.5

while true ;
do
        IFS=""
        for choice in ${bike1_choices[*]}
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
                echo -e "You use the hammer, after hitting it a few times the lock breaks open. You take the chain off and pull the doors open."
                hammer
                ;;

        2)
                echo -e "After 15 minutes of trying to cut the lock open, it doesn't cut the lock. Would you like to try something else?"
                bolt_cutter
                ;;

        3)
                echo -e "Great! you broke your hand and will need to be transported to the hospital."
                karate_chop
                ;;

        4)
                echo -e "You comeback another day and the church is demolished, now you will never be able to find the treasure."
                comeback
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

comeback() {

        echo -e "\nNever stop taking risks. Just keep reaching - Ryan Eggold.\n"

        comeback_choices=("(1) Try again?"
                "(2) Quit game")

while true ;
do
        IFS=""
        for choice in ${comeback_choices[*]}
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
                echo -e "Goodluck!"
                source treasurehunter.sh
                ;;

        2)
                echo -e "If you quit on the process, you are quitting on the result - Idowu Koyenikan"
                exit 0
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

lookaround() {

        echo -e "\nYou look around but nothing stands out.\n"

        lookaround_choices=("(1) Check the map for clues?"
                            "(2) See if the doors on the stage are open?")

while true ;
do
        IFS=""
        for choice in ${lookaround_choices[*]}
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
                echo -e "Checking the map for clues."
                map
                ;;

        2)
                echo -e "You walk to the left door and jiggle the door knob, it seems to be unlocked. You check the right door and it looks unlocked as well."
                doors
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

doors() {

        echo -e "\nWhich room would you like to search first?\n"
       
        doors_choices=("(1) Left room?"
                       "(2) Right room")

while true ;
do
        IFS=""
        for choice in ${doors_choices[*]}
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
                echo -e "You enter the room."
                left_room
                ;;

        2)
                echo -e "You enter the room."
                right_room
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

right_room() {

        echo -e "\nYou look around and check the closet but nothing seems to be in here.\n"

        rr_choices=("(1) Check the left room?"
                    "(2) Check the map for clues?")

while true ;
do
        IFS=""
        for choice in ${rr_choices[*]}
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
                echo -e "You walk into the right room."
                left_room
                ;;

        2)
                echo -e "Checking the map for clues."
                map
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

left_room() {

        echo -e "\nYou walk into the room and nothing seems to be in there.\n"

        lr_choices=("(1) Check the right room?"
                    "(2) Check the map for clues?")

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
                echo -e "You walk into the right room."
                right_room
                ;;

        2)
                echo -e "Checking the map for clues."
                map
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

map() {

        echo -e "\nLooking at the map you notice there are symbols on map, le fleur de lis, a sword, and shield. You recall seeing symbols on the pillar, a shield and a sword. This means you must be in the right place, the symbol that you haven't seen yet is the le fleur de lis.\n"

        map_choices=("(1) Examine the Pillars, maybe the symbol you're looking for is faded?"
                "(2) Check the pews?"
                "(3) Check the left room again?"
                "(4) Check the right room again?")

while true ;
do
        IFS=""
        for choice in ${map_choices[*]}
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
                echo -e "You and a friend examine the 3 pillars on the left side of the church and your other 2 friends examine the 3 pillars on the right."
                pillars
                ;;

        2)
                echo -e "You and a friend examine the 2 pews on the left side of the church and your other 2 friends examine the 2 pews on the right."
                pews
                ;;

        3)
                echo -e "You enter the room"
                lr_again
                ;;

        4)
                echo -e "You enter the room"
                rr_again
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

pillars() {

        echo -e "\nAfter looking at the pillars you notice, at the base of the 2 pillars theres a faint le fleur de lis symbol on the base of the pillars in the middle. You feel around the base but nothing seems to be out of the ordinary.\n"

        pillars_choices=("(1) Check the pews?"
                "(2) Check the left room again?"
                "(3) Check the right room again")

while true ;
do
        IFS=""
        for choice in ${pillars_choices[*]}
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
                echo -e "You and a friend examine the 2 pews on the left side of the church and your other 2 friends examine the 2 pews on the right."
                pews
                ;;

        2)
                echo -e "You enter the room"
                lr_again
                ;;

        3)
                echo -e "You enter the room"
                rr_again
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

pews() {

        echo -e "\nYou check the pews and notice the le fleur de lis on the left middle pew. The symbol on the left middle pew is on the back left leg, you knock on the leg and notice it sounds hollow compared to the other legs of the pew.\n"

        pews_choices=("(1) Smash the pew leg open with the hammer?"
                      "(2) Check the left room again?"
                "(3) Check the right room again")

while true ;
do
        IFS=""
        for choice in ${pews_choices[*]}
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
                echo -e "You smash the leg open and find a rolled up parchment paper."
                pew_leg
                ;;

        2)
                echo -e "You enter the room"
                lr_again
                ;;

        3)
                echo -e "You enter the room"
                rr_again
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

lr_again() {

        echo -e "\nYou search the room again for the symbol but theres nothing.\n"                                                                
        lr_again_choices=("(1) Check the right room again?"
                "(2) Examine the Pillars, maybe the symbol you're looking for is faded?"
               "(3) Check the pews?")

while true ;
do
        IFS=""
        for choice in ${lr_again_choices[*]}
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
                echo -e "You enter the room."
                rr_again
                ;;

        2)
                echo -e "You and a friend examine the 3 pillars on the left side of the church and your other 2 friends examine the 3 pillars on the right."
                pillars
                ;;

        3)
                echo -e "You and a friend examine the 2 pews on the left side of the church and your other 2 friends examine the 2 pews on the right."
                pews
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

rr_again() {

        echo -e "\nYou search the room again for the symbol but theres nothing.\n"                                                                
        rr_again_choices=("(1) Check the left room again?"
                "(2) Examine the Pillars, maybe the symbol you're looking for is faded?"
                "(3) Check the pews?")

while true ;
do
        IFS=""
        for choice in ${rr_again_choices[*]}
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
                echo -e "You enter the room."
                lr_again
                ;;

        2)
                echo -e "You and a friend examine the 3 pillars on the left side of the church and your other 2 friends examine the 3 pillars on the right."
                pillars
                ;;

        3)
                echo -e "You and a friend examine the 2 pews on the left side of the church and your other 2 friends examine the 2 pews on the right."
                pews
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

pew_leg() {

        echo -e "\n You roll open the parchment paper and it's another treasure map, you use google maps to coordinate where the X on the map is. After you pin point the ideal location, it seems it's underneath the abadoned house where you found the first map. The X seems to be on a well, the house must have been built over the well, so it must be underneath the house.\n"

sleep 0.5

        echo -e "Congrats! You're one step closer to finding the treasure!"

sleep 0.5

        echo -e "\nLoading level 3...\n"

source level3.sh
house

}
