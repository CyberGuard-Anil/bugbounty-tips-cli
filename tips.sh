#!/bin/bash

# Author: CyberGuard CLI Tool by Anil Yadav
# Description: Shows a random tip from bug bounty, osint, recon or tools


# 🔥 Detect the path where script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
TIP_DIR="${SCRIPT_DIR}/tips"

# COLORS
RED='\033[1;31m'
GREEN='\033[1;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color


# Help menu
show_help() {
    echo -e "${CYAN}Usage:${NC}"
    echo -e "  ./tips.sh [category]"
    echo -e "${YELLOW}Available Categories:${NC} bugbounty | osint | recon | tools"
    echo -e "  Example: ./tips.sh bugbounty"
    echo -e "           ./tips.sh random"
}

# Function to show random tip
show_tip() {
    CATEGORY=$1
    FILE="${TIP_DIR}/${CATEGORY}.txt"

    if [ ! -f "$FILE" ]; then
        echo -e "${RED}Error:${NC} Category '$CATEGORY' not found!"
        show_help
        exit 1
    fi

    TIP=$(shuf -n 1 "$FILE")
    echo -e "\n${GREEN}🔥 Random ${CATEGORY^} Tip:${NC}\n"
    echo -e "${YELLOW}$TIP${NC}\n"
}

# Entry Point
if [ "$1" == "--help" ] || [ "$1" == "-h" ]; then
    show_help
elif [ -z "$1" ]; then
    echo -e "${RED}Please specify a category!${NC}"
    show_help
    exit 1
elif [ "$1" == "random" ]; then
    CATEGORIES=("bugbounty" "osint" "recon" "tools")
    RANDOM_CATEGORY=${CATEGORIES[$RANDOM % ${#CATEGORIES[@]}]}
    show_tip "$RANDOM_CATEGORY"
else
    show_tip "$1"
fi

