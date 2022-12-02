#!/bin/sh

wallpaper_dir=~/pictures/wallpapers
portrait_dir=$wallpaper_dir/portrait
landscape_dir=$wallpaper_dir/landscape

wallpaper1=`find $landscape_dir | shuf -n 1`
wallpaper2=`find $portrait_dir | shuf -n 1`
feh --no-fehbg --bg-fill $wallpaper1 $wallpaper2
