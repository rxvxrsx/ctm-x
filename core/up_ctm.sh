##########################################################
# DEV : CYFER
# Github : https://github.com/rxvxrsx
##########################################################

# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White
Reset='\033[0;00m'

update(){
  echo -e "${BPurple} A UPDATE AVAILABLE"
  sleep 0.1
  echo -e "${BYellow} CTM IS UPDATING"
  sleep 0.1
  echo -e "${BBlack} PLEASE WAIT..." 
  cd ; 
  rm -rf ctm ; 
  apt update ; 
  apt install python3 -y ; 
  apt install git -y ; 
  pip install requests ; 
  git clone https://github.com/rxvxrsx/ctm-x
  


  echo
  echo -e "${BGreen} NOW YOUR TOOL UPDATED."
  echo
  echo -e "${BPurple} THANKS FOR UPDATE ME."
  echo
  echo -e "${BCyan}<==> NOW TYPE <==>"
  echo
  echo -e "${BBlack} cd ; cd ctm ; python ctm.py${Reset}" ;
  sleep 1


}
update
echo 
echo
exit


##########################################################
# DEV : CYFER
# Github : https://github.com/rxvxrsx
##########################################################
