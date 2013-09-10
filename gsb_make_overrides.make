api = 2
core = 7.x

projects[ctools][version] = 1.x-dev
projects[ctools][subdir] = contrib
projects[ctools][download][type] = git
projects[ctools][download][revision] = 876c1a8
projects[ctools][download][branch] = 7.x-1.x
projects[ctools][patch][1901106] = http://drupal.org/files/1901106-ctools-views_content-exposed_form_override-5.patch

projects[defaultconfig][version] = 1.0-alpha9
projects[defaultconfig][subdir] = contrib
projects[defaultconfig][patch][1912312] = http://drupal.org/files/defaultconfig-remove-notice-1912312.patch

projects[entity][version] = 1.2
projects[entity][subdir] = contrib

projects[features][version] = 2.x-dev
projects[features][subdir] = contrib
projects[features][download][type] = git
projects[features][download][revision] = 218270d
projects[features][download][branch] = 7.x-2.x
projects[features][patch][1597186] = https://drupal.org/files/1597186-6-features-do-not-cache-includes.patch

projects[field_group][version] = 1.2
projects[field_group][subdir] = contrib

projects[fieldable_panels_panes][version] = 1.5
projects[fieldable_panels_panes][subdir] = contrib

; This overrides jquery_update in panopoly_admin
projects[jquery_update][version] = 2.3
projects[jquery_update][subdir] = contrib
projects[jquery_update][patch][1448490] = http://drupal.org/files/jquery_update-fixes-states-js-1448490.patch

projects[module_filter][version] = 1.8
projects[module_filter][subdir] = contrib

; This overrides views in panopoly_core
projects[views][version] = 3.7
projects[views][subdir] = contrib
projects[views][patch][1916814] = http://drupal.org/files/1916814-d7-1.patch
projects[views][patch][867786] = http://drupal.org/files/867786-views_path-3.patch
projects[views][patch][1333932] = http://drupal.org/files/1333932-sort-exposed-clicksort.patch
