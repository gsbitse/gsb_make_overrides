api = 2
core = 7.x

; This overrides jquery_update in panopoly_admin
projects[jquery_update][version] = 2.3
projects[jquery_update][subdir] = contrib
projects[jquery_update][patch][1448490] = http://drupal.org/files/jquery_update-fixes-states-js-1448490.patch

; This overrides views in panopoly_core
projects[views][version] = 3.7
projects[views][subdir] = contrib
projects[views][patch][1916814] = http://drupal.org/files/1916814-d7-1.patch
projects[views][patch][867786] = http://drupal.org/files/867786-views_path-3.patch

; This overrides navbar 
projects[navbar][version] = 1.0-alpha10
projects[navbar][subdir] = contrib
