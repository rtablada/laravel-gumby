echo ">>> Setting Up Compass";
cp lib/bower/gumby/config.rb config.rb;
sed -i '.bak' 's/"css"/"public\/css"/g' config.rb;
sed -i '.bak' 's/"sass"/"assets\/sass"/g' config.rb;
sed -i '.bak' 's/"img"/"public\/img"/g' config.rb;
sed -i '.bak' 's/"sass\/extensions"/"lib\/bower\/gumby\/sass\/extensions"/g' config.rb;
rm config.rb.bak;
