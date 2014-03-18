echo ">>> Updating Gumby Statements";
cp lib/bower/gumby/config.rb config.rb;

sed -i '.bak' 's/"var\/lists"/"..\/..\/lib\/bower\/gumby\/sass\/var\/lists"/g' assets/sass/gumby.scss;
sed -i '.bak' 's/"var\/icons\/entypo"/"..\/..\/lib\/bower\/gumby\/sass\/var\/icons\/entypo"/g' assets/sass/gumby.scss;

sed -i '.bak' 's/"functions\/all"/"..\/..\/lib\/bower\/gumby\/sass\/functions\/all"/g' assets/sass/gumby.scss;

sed -i '.bak' 's/"base"/"..\/..\/lib\/bower\/gumby\/sass\/base"/g' assets/sass/gumby.scss;
sed -i '.bak' 's/"typography"/"..\/..\/lib\/bower\/gumby\/sass\/typography"/g' assets/sass/gumby.scss;
sed -i '.bak' 's/"grid"/"..\/..\/lib\/bower\/gumby\/sass\/grid"/g' assets/sass/gumby.scss;
sed -i '.bak' 's/"ui\/all"/"..\/..\/lib\/bower\/gumby\/sass\/ui\/all"/g' assets/sass/gumby.scss;
sed -i '.bak' 's/"shame"/"..\/..\/lib\/bower\/gumby\/sass\/shame"/g' assets/sass/gumby.scss;

compass compile;
