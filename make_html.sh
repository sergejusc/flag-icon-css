#!/bin/bash

touch html/flag-icon-css.html
echo '<dom-module id="flag-icon-css"><template><style is="flag-icon-css">' > html/flag-icon-css.html
cat css/flag-icon.min.css >> html/flag-icon-css.html
echo '' >> html/flag-icon-css.html
echo '</style></template></dom-module>' >> html/flag-icon-css.html
