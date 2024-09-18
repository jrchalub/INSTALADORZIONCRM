#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

 printf "\n\n"

printf "${GREEN}";
printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
printf "                                                   ${GREEN}▄█▀${NC}   ${WHITE}▄▄${NC}      ${GREEN}▀█▄\n";
printf "                                                   ${GREEN}█${NC}    ${WHITE}███${NC}         ${GREEN}█\n";
printf "                                                   ${GREEN}█${NC}    ${WHITE}██▄         ${GREEN}█${NC}\n";
printf "                                                   ${GREEN}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${GREEN}█\n";
printf "                                                   ${GREEN}█${NC}       ${WHITE}▀███▀${NC}    ${GREEN}█\n";
printf "                                                   ${GREEN}▀█▄           ▄█▀\n";
printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
printf "                                                    █  ▄█▀  ${WHITE}ZION CRM${NC}  \n";
printf "                                                    ▀▀▀▀          \n";
printf "${NC}";


  printf "\n"

  printf "${GREEN}";
  printf "SISTEMA DE MULTIATENDIMENTO ZION CRM FLOW\n";
  printf "SUPORTE: +5599254-2909 ZION TECNOLOGIA    \n";
  printf "${NC}";

  printf "\n"
}
