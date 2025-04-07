declare -A user_info
user_info[name]="Amit Thakur"
user_info[role]="dev"

echo "user name is : ${user_info[name]} and role is ${user_info[role]}"

for key in  "${!user_info[@]}" ; do
	echo "$key : ${user_info[$key]}"
done
