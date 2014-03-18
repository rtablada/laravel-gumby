echo ">>> Updating Gumby Statements";
cp lib/bower/gumby/config.rb config.rb;

sed -i '' 's/"var\/lists"/"../../lib/bower/gumby/sass/var\/lists"/g' assets/sass/gumby.scss;
sed -i '' 's/"var\/icons\/entypo"/"../../lib/bower/gumby/sass/var\/icons\/entypo"/g' assets/sass/gumby.scss;

sed -i '' 's/"functions\/all"/"../../lib/bower/gumby/sass/functions\/all"/g' assets/sass/gumby.scss;

sed -i '' 's/"base"/"../../lib/bower/gumby/sass/base"/g' assets/sass/gumby.scss;
sed -i '' 's/"typography"/"../../lib/bower/gumby/sass/typography"/g' assets/sass/gumby.scss;
sed -i '' 's/"grid"/"../../lib/bower/gumby/sass/grid"/g' assets/sass/gumby.scss;
sed -i '' 's/"ui\/all"/"../../lib/bower/gumby/sass/ui\/all"/g' assets/sass/gumby.scss;
sed -i '' 's/"shame"/"../../lib/bower/gumby/sass/shame"/g' assets/sass/gumby.scss;


compass compile;
