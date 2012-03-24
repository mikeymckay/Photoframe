I used this to create a digital photo frame from an old laptop.
Shows time, weather, and a live snapshot from our foscam.
It used to show live bus data, but we don't live near a bus stop anymore.

The chromium-desktop file is what I use to autolaunch chromium at startup.


I have a script setup on my regular laptop that sync's a folder of photos to this one and then creates the image list using the following:

    ruby -e 'puts "[" + Dir.glob("images/*.JPG", File::FNM_CASEFOLD).map{|file|"{\"image\": \"#{file}\"}"}.join(",")+ "]"'>slides.json


If anybody actually wants to use this, get in touch, I'm happy to help

Here's a screenshot:

![](http://)
