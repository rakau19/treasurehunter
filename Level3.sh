#!/bin/bash

# Level 3

house() {

        echo -e "\n====Level 3====\n"

        echo -e "\nYou and your friends ride back to the abanboned house the following day and pick up some supplies to help descend to the bottom of the well. \n"

sleep 0.5

        echo -e "\nYou walk around the house there doesn't seem to be well. But notice the a wooden house skirt with a slide latch on it. You open the latch, and pull a flashlight out to look. Yofind the well under the house. \n"

sleep 0.5

        house_choices=("(1) Use the rock climbing gear?"
                "(2) Go steal a tow truck with a winch?")

sleep 0.5

while true ;
do
       IFS=""
        for choice in ${house_choices[*]}
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
                echo -e "Your friends run back to their backpacks and pull out the rock climbing gear you borrowed from your uncle."
                rock_climbing
                ;;

        2)
                echo -e "You close the latch and all decide to ride your bikes to the tow truck that you passed 15 minutes on the way to the house."
                tow_truck
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

rock_climbing() {

        echo -e "\nYou go underneath the house into the crawl space. You notice a couple of D-Rings on the foundation beams, they look fine but one of your friends recommends installing a few new ones for safety.\n"

        echo -e "\nWhat do you think you should do?\n"

sleep 0.5

        rc_choices=("(1) Use the old D-rings, it should be fine."
                "(2) Install new D-rings.")

sleep 0.5

while true ;
do
        IFS=""
        for choice in ${rc_choices[*]}
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
                echo -e "You put the harness on and a take flashlight. Your friends run the rope through the D-rings and attach the carabiner clip to the harness."
                old_ring
                ;;

        2)
                echo -e "You put the harness on and a take flashlight. Your friends run the rope through the D-rings and attach the carabiner clip to the harness."
                new_ring
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

tow_truck() {

        echo -e "\nYou find the tow break and notice the keys left in the truck. The door is locked and you do have a hammer to smash the window.\n"


sleep 0.5

        tt_choices=("(1) Smash the window with the hammer?"
                "(2) Decide that it's better to just use the rockclimbing gear you borrowed?")

sleep 0.5

while true ;
do
       IFS=""
        for choice in ${tt_choices[*]}
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
                echo -e "\nYou smash the window and the police passing by see you. They pull up and arrest your group.\n"

sleep 0.5

                echo -e "\nYour group ends up in jail, the judge sentences all of you 5 years.\n"
                jail
                ;;

        2)
                echo -e "You ride back to the house."
                rock_climbing
                ;;

         *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

old_ring() {

        echo -e "\nAs you're decending down the well 10ft in, your friends hear foundation beams creak. They yell to you that it won't hold and you need to comeback up quickly.\n"

sleep 0.5

        or_choices=("(1) Tell them to pull you up fast?"
                "(2) Tell them to pull you up steadily?")

sleep 0.5

while true ;
do
        IFS=""
        for choice in ${or_choices[*]}
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
                echo -e "\nThey start to pull you up quickly but the beam spinters and the D-rings break out of the beam. They hold on but none of them can get their footing and slide into the well with you.\n"

sleep 0.5
                echo -e "\nGAME OVER\n"
                source treasurehunter.sh
                start_game
                ;;

        2)
                echo -e "They pull you up steady and you make it out alive."
                steady
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

new_ring() {

        echo -e "\n As you decending down the well 10 ft in, they ask you see anything. You reply that theres nothing yet and that it seems like its 10ft more till you get to the stagnent water left.\n"


sleep 0.5

        nr_choices=("(1) Descend lower?"
                "(2) Comeback up?")

sleep 0.5

while true ;
do
       IFS=""
        for choice in ${nr_choices[*]}
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
                echo -e "\nThey descend you 4ft lower and you notice one of the bricks has the le fleur de lis chiseled into it. You tell them to hold.\n"
                descend
                ;;

        2)
                echo -e "You ride back to the house."
                comeback
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

jail() {

        echo -e "\nIn jail you hear one of the guards talking about a treasure. You ask the guard what he's talking about, he replies someone had found the lost treasure of Captain Azure Bash Kaven. Seems like you weren't the only one looking for the treasure.\n"

sleep 0.5

while true ;
do
       IFS=""
        for choice in ${jail_choices[*]}
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
                echo -e "\nGAME OVER\n"
                source treasurehunter.sh
                start_game
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

descend() {

        echo -e "\nYou tell them to lower the hammer down to you with the other rope\n"

        descend_choices=("(1) Smash the area with the symbol?")

sleep 0.5

while true ;
do
       IFS=""
        for choice in ${descend_choices[*]}
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
                echo -e "\nThey lower the hammer down, you hold on to a root sticking out and you start breaking the bricks.\n"
                brick
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

steady() {

        echo -e "\nYou all sign in relief that no one got hurt or died.\n"

sleep 0.5

        steady_choices=("(1) Install new D-rings on the other beam?")

sleep 0.5

while true ;
do
       IFS=""
        for choice in ${steady_choices[*]}
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
                echo -e "You install new D-rings in the foundation beam parallel to the one that had the old D-rings. You run the rope through the new D-rings and test the stability, it looks good."
                new_ring
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

comeback() {

        echo -e "\nYou all agree that something bad could of happened if you broke into the truck and using the equipment you brought should be fine.\n"

sleep 0.5

        comeback_choices=("(1) Use the old D-rings, it should be fine."
                "(2) Install new D-rings.")


sleep 0.5

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
                echo -e "You put the harness on and a take flashlight. Your friends run the rope through the D-rings and attach the carabiner clip to the harness."
                old_ring
                ;;

        2)
                echo -e "You put the harness on and a take flashlight. Your friends run the rope through the D-rings and attach the carabiner clip to the harness."
                new_ring
                ;;

        *)
                echo -e "\nInvalid Choice.\n"
                ;;

        esac

done

}

sleep 0.5

brick() {

        echo -e "\nAfter 15 minutes, you notice about a 3ft tunnel behind the bricks. You climb in and it opens up to a secret cave. You search around and notice something with a gold color in a large stack. As you brush the mud and dirt off, you discover its a gold brick which has the le fleur de lis imprinted on it.\n"

sleep 0.5

        echo -e "\nYOU DID IT!!!! YOU FOUND THE TREAURE!!!\n"

sleep 0.5

        echo -e "\nTHANKS FOR PLAYING!!!\n"
}
