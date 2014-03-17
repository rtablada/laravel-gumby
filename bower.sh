echo ">>> Setting up bower";
echo '{
	"name": "newProject",
	"dependencies" : {
		"jquery": "~2",
		"gumby": "~2"
	}
}' > bower.json;

bower install;
