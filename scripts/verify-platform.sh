GREEN='\033[0;32m'
RED='\e[31m'
NC='\033[0m' # No Color (Reset)


expected_ros="jazzy"

if [[ "$ROS_DISTRO" == "$expected_ros" ]]; then 
    echo -e "${GREEN}[PASS]${NC} ROS Jazzy Jalisco confirmed."
else
    echo -e "${RED}[FAIL] ROS Jazzy Jalisco not detected.${NC}"
    exit 1
fi