#!/bin/bash

USERS=("rohan" "mona" "lisa")

for user in  "${USERS[@]}"; do
if id "$user"  &> /dev/null; then
	echo "$user alreday exist" 
else sudo useradd -m -s /bin/bash "$user"
	echo "User $user created"
fi
done
