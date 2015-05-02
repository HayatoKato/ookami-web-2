'use strict';

var gulp = require('gulp');
var compass = require('gulp-compass');
var livereload = require('gulp-livereload');

var SCSS_FILE = "./style/sass/*.scss"

/*
 * Compass
 */
gulp.task('compass', function() {
	gulp.src([SCSS_FILE])
		.pipe(compass({
			comments: false,
			css: './style/css/',
			sass: './style/sass/'
		}))
		.pipe(livereload());
});

/*
 * Watch
 */
gulp.task('watch', function() {
	gulp.watch(SCSS_FILE, function(event) {
		gulp.run('compass');
	});
});

gulp.task('default', ['watch']);

