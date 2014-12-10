#!/bin/bash

echo "Starting the installation..."

bower install git://github.com/elrumordelaluz/template.git

mv bower_components/Template\ base/* .

sudo npm install gulp --save-dev

sudo npm install gulp-ruby-sass gulp-autoprefixer gulp-minify-css gulp-jshint gulp-concat gulp-uglify gulp-imagemin gulp-notify gulp-rename gulp-livereload gulp-cache --save-dev

rm -r bower_components/
rm bower.json
rm README.md
rm instructions.md
rm install.sh

echo "Installation finished!"