

## 1. First time installation (only one time)

download Node.js from http://nodejs.org/ or http://nodejs.org/download/ 

$ sudo npm install gulp -g

$ npm install -g bower

install LiveReload Chrome plugin from https://chrome.google.com/webstore/detail/livereload/jnihajbhpnppcggbcgedagnkighmdlei


## 2.a Manual installation

## 2.a.1 Bower - installing library

$ sudo bower install git://github.com/elrumordelaluz/template.git


## 2.a.2 Gulp - installing packages (large version)

$ cd path
$ sudo npm install gulp --save-dev
$ sudo npm install gulp-ruby-sass gulp-autoprefixer gulp-minify-css gulp-jshint gulp-concat gulp-uglify gulp-imagemin gulp-notify gulp-rename gulp-livereload gulp-cache --save-dev




## 2.b Auto installation - unsin install.sh

$ cd path
$ chmod +x install.sh
$ ./install.sh (when ask password write it)





## 3 Gulp - working on project

$ cd path
$ gulp watch

Voilà!




## Fonts 

Font Generator: https://fontie.flowyapps.com/home
Font Smoothie: https://gist.github.com/letorbi/5177771
