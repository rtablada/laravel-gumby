echo ">>> Setting Up Compass";
cp lib/bower/gumby/config.rb config.rb;
sed -i '' 's/"css"/"public\/css"/g' config.rb;
sed -i '' 's/"sass"/"assets\/sass"/g' config.rb;
sed -i '' 's/"img"/"public\/img"/g' config.rb;
sed -i '' 's/"sass\/extensions"/"lib\/bower\/gumby\/sass\/extensions"/g' config.rb;
compass compile;
