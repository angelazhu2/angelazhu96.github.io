#!/bin/bash
# there's a bug with rst2html.py's stylesheet linking, so you see the flag twice

# index
rst2html.py --cloak-email-addresses --smart-quotes -s --link-stylesheet --stylesheet=//www.cdn.2pitau.org/styles/html4css1.css,//2pitau.org/stylesheets/docutils.css,./_static/css/sxibolet.css  --link-stylesheet index.rst index.html
