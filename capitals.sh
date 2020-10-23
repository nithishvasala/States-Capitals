#!/bin/bash
# author - Nithish vasala
# date 10/10/2020
# shell script language 

##################################################################################################################################

#start
echo choose a State.

# prompting string here.
PS3="Enter a option : "

# oprions
select capital in "Andhra Pradesh" "Arunachal Pradesh" "Assam" "Bihar" "Chhattisgarh" "Delhi" "Goa" "Gujarat" "Haryana" "Himachal Pradesh" "Jharkhand" "Jammu & Kashmir" "Karnataka" "Kerala" "Madhya Pradesh" "Maharashtra" "Manipur" "Meghalaya" "Mizoram" "Nagaland" "Odisha" "Punjab" "Rajasthan" "Sikkim" "Tamil Nadu" "Telangana" "Tripura" "Uttar Pradesh" "Uttarakhand" "West Bengal" exit
do
#case conditons.
	case $capital in

		"Andhra Pradesh" ) echo "you have selected Andhra Pradesh" && echo -e "capital of Andra Pradesh is Hyderabad (Proposed Capital Amaravati)"
echo "do you want to know more about Andra Pradesh ?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Andra Pradesh is famous for Indian Cobras - among the most venomous and most revered snakes in India."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Arunachal Pradesh" ) echo "you have selected Arunachal Pradesh" && echo -e "capital of Arunachal Pradesh is Itanagar"
echo "do you want to know more about Arunachal Pradesh ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Arunachal Pradesh is famous for Buddhist monastery."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Assam" ) echo "you have selected Assam" && echo -e "capital of Assam is Dispur"
echo "do you want to know more about Assam ?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Assam is famous for World's largest and smallest river islan."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Bihar" ) echo "you have selected Bihar" && echo -e "capital of Bihar is Patna"
echo "do you want to know more about Bihar ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Bihar is famous for historic sites, metal industries and fruits."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Chhattisgarh" ) echo "you have selected Chhattisgarh" && echo -e "capital of Chhattisgarh is Raipur"
echo "do you want to know more about Chhattisgarh ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Chhattisgarh is famous for heavy industries (such as Bhilai steel plant)."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

"Delhi" ) echo "you have selected Delhi" && echo -e "capital of Delhi is New Delhi"
echo "do you want to know more about Delhi ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Delhi is famous for its historic architecture and the magnificence of the Rashtrapati Bhavan."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;


		"Goa" ) echo "you have selected Goa" && echo -e "capital of Goa is Panaji"
echo "do you want to know more about Goa ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Goa is famous for beaches, feni and laid back culture."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Gujarat" ) echo "you have selected Gujarat" && echo -e "capital of Gujarat is Gandhinagar"
echo "do you want to know more about Gujarat ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Gujarat is famous for its business friendliness, iconic leaders - Gandhi, Patel,  & Jinnah, big industrial infrastructure, scrappy entrepreneurs and delicious thali."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Haryana" ) echo "you have selected Haryana" && echo -e "capital of Haryana is Chandigarh"
echo "do you want to know more about Haryana ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Haryana is famous for its dairy production, automobile factories & refineries."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Himachal Pradesh" ) echo "you have selected Himachal Pradesh" && echo -e "capital of Himachal Pradesh is Shimla"
echo "do you want to know more about Himachal Pradesh ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Himachal Pradesh is famous for its snow-clad peaks, fruits."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Jharkhand" ) echo "you have selected Jharkhand" && echo -e "capital of Jharkhand is Ranchi"
echo "do you want to know more about Jharkhand ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Jharkhand is famous for plenty of forests and water falls."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

"Jammu & Kashmir" ) echo "you have selected Jammu & Kashmir" && echo -e "capital of Jammu & Kashmir is Srinagar"
echo "do you want to know more about Jammu & Kashmir ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Jharkhand is famous for valleys, rivers and caves."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Karnataka" ) echo "you have selected Karnataka" && echo -e "capital of Karnataka is Bengaluru"
echo "do you want to know more about Karnataka ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Karnataka is famous for splendid architecture, untouched beauty of the forests, nature safaris."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Kerala" ) echo "you have selected Kerala" && echo -e "capital of Kerala is Thiruvananthapuram"
echo "do you want to know more about Kerala ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Kerala is famous for decorated elephants and boat racing."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Madhya Pradesh" ) echo "you have selected Madhya Pradesh" && echo -e "capital of Madhya Pradesh is Bhopal"
echo "do you want to know more about Madhya Pradesh ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Madhya Pradesh is famous for Khajuraho and ancient history."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Maharashtra" ) echo "you have selected Maharashtra" && echo -e "capital of Maharashtra is Mumbai"
echo "do you want to know more about Andra Pradesh ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Maharashtra is famous for  Western Ghats during the monsoons, Konkan Region and a few Pristine Beaches."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Manipur" ) echo "you have selected Manipur" && echo -e "capital of Manipur is Imphal"
echo "do you want to know more about Manipur ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Manipur is famous for famous Manipuri dance and culture."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Meghalaya" ) echo "you have selected Meghalaya" && echo -e "capital of Meghalaya is Shillong"
echo "do you want to know more about Meghalaya ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Meghalaya is famous for rain."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Mizoram" ) echo "you have selected Mizoram" && echo -e "capital of Mizoram is Aizawl"
echo "do you want to know more about Mizoram ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Mizoram is famous for Beaches, caves and forts."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Nagaland" ) echo "you have selected Nagaland" && echo -e "capital of Nagaland is Kohima"
echo "do you want to know more about Nagaland ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Nagaland is famous for warrior Naga tribals."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Odisha" ) echo "you have selected Odisha" && echo -e "capital of Odisha is Bhubaneswar"
echo "do you want to know more about Odisha ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Odisha is famous for its dance forms, temples and Mahanadi river."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Punjab" ) echo "you have selected Punjab" && echo -e "capital of Punjab is Chandigarh"
echo "do you want to know more about Punjab ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Punjab is famous for its food production, great rivers, dhabas, gurudwaras, Bhangra dance."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Rajasthan" ) echo "you have selected Rajasthan" && echo -e "capital of Rajasthan is Jaipur"
echo "do you want to know more about Rajasthan ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Rajasthan is famous for palaces, tiger reserves, Jain culture, chilies, weaving and marbles."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Sikkim" ) echo "you have selected Sikkim" && echo -e "capital of Sikkim is Gangtok"
echo "do you want to know more about Sikkim ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Sikkim is famous for Natula pass (one of the highest roads in the world and the only open land border with China)."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Tamil Nadu" ) echo "you have selected Tamil Nadu" && echo -e "capital of Tamil Nadu is Chennai"
echo "do you want to know more about Tamil Nadu ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Tamil Nadu is famous for temples with UNESCO world heritage badge."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Telangana" ) echo "you have selected Telangana" && echo -e "capital of Telangana is Hyderabad"
echo "do you want to know more about Telangana ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Telangana is famous for Charminar in Hyderabad uniquely identifies the state."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Tripura" ) echo "you have selected Tripura" && echo -e "capital of Tripura is Agartala"
echo "do you want to know more about Tripura ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Tripura is famous for leaf monkeys."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Uttar Pradesh" ) echo "you have selected Uttar Pradesh" && echo -e "capital of Uttar Pradesh is Lucknow"
echo "do you want to know more about Uttar Pradesh ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Uttar Pradesh is famous for Taj Mahal, Kashi pilgrimage, leather goods."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"Uttarakhand" ) echo "you have selected Uttarakhand" && echo -e "capital of Uttarakhand is Dehradun"
echo "do you want to know more about Uttarakhand ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "Uttarakhand is famous for white water rapids, trekking & camping, Hindu religious pilgrimages."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		"West Bengal" ) echo "you have selected West Bengal" && echo -e "capital of West Bengal is Kolkata"
echo "do you want to know more about West Bengal ?" 
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "West Bengal is famous for literary culture."; break;;
        No ) echo "back to main menu"; break;;
		*) echo " please give correct input"
esac
done
;;

		exit) echo "bye!!" 
break;;
		*) echo "Please select correct option";;
				
	esac
done

#end
