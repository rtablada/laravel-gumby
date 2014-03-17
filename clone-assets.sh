echo ">>> Cloning Gumby assets";
mkdir -p public/js;
mkdir -p public/css;
mkdir -p public/fonts;
cp lib/bower/gumby/js/libs/modernizr-2.6.2.min.js public/js/modernizr.js;
cp lib/bower/jquery/dist/jquery.min.js public/js/jquery.min.js;
cp lib/bower/jquery/dist/jquery.min.map public/js/jquery.min.map;
cp -r bower_componenets/gumby/fonts/icons public/fonts/;

mkdir -p assets/sass/var;
cp lib/bower/gumby/sass/gumby.scss assets/sass/;
cp lib/bower/gumby/sass/_settings.scss assets/sass/var/_settings.scss;
cp lib/bower/gumby/sass/_fonts.scss assets/sass/_font.scss;
cp lib/bower/gumby/sass/_custom.scss assets/sass/_custom.scss;
cp lib/bower/gumby/config.rb config.rb;
compass compile;
echo '{ "build": { "gumbyPath": "lib/bower/gumby", "outPath": "pubclic/js" } }' > gumby.json;
