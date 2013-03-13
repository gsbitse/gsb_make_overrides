api = 2
core = 7.x

; This overrides file_entity in panopoly_widgets
projects[file_entity][version] = 2.x-dev
projects[file_entity][subdir] = contrib
projects[file_entity][download][type] = git
projects[file_entity][download][revision] = d3a647f
projects[file_entity][download][branch] = 7.x-2.x
projects[file_entity][patch][1935724] = http://drupal.org/files/1935724-d7-1.patch
projects[file_entity][patch][1941456] = http://drupal.org/files/1941456-d7-1.patch

; This overrides jquery_update in panopoly_admin
projects[jquery_update][version] = 2.3
projects[jquery_update][subdir] = contrib
projects[jquery_update][patch][1448490] = http://drupal.org/files/jquery_update-fixes-states-js-1448490.patch

; This overrides media in panopoly_widgets
projects[media][version] = 2.x-dev
projects[media][subdir] = contrib
projects[media][download][type] = git
projects[media][download][revision] = 69e9d2e
projects[media][download][branch] = 7.x-2.x
projects[media][patch][1319528] = http://drupal.org/files/media-browser-enter-submit-frontpage-1319528-11.patch
projects[media][patch][1931336] = http://drupal.org/files/1931336-d7-3.patch
projects[media][patch][1934226] = http://drupal.org/files/1934226-d7-2.patch

; This overrides views in panopoly_core
projects[views][version] = 3.5
projects[views][subdir] = contrib
projects[views][patch][1916814] = http://drupal.org/files/1916814-d7-1.patch
projects[views][patch][867786] = http://drupal.org/files/867786-views_path-3.patch
