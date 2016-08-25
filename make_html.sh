#!/bin/bash

touch flag-icon-css.html
echo '<dom-module id="app-theme"><template><style is="flag-icon-css">' > flag-icon-css.html
cat css/flag-icon.min.css >> flag-icon-css.html
echo '' >> flag-icon-css.html
echo '</style></template></dom-module>' >> flag-icon-css.html
