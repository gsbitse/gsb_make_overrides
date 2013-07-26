api = 2
core = 7.x

projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = contrib

projects[admin_views][version] = 1.2
projects[admin_views][subdir] = contrib

projects[ctools][version] = 1.x-dev
projects[ctools][subdir] = contrib
projects[ctools][download][type] = git
projects[ctools][download][revision] = 876c1a8
projects[ctools][download][branch] = 7.x-1.x

projects[entity][version] = 1.1
projects[entity][subdir] = contrib

projects[features][version] = 2.0-rc1
projects[features][subdir] = contrib

projects[fieldable_panels_panes][version] = 1.x-dev
projects[fieldable_panels_panes][subdir] = contrib
projects[fieldable_panels_panes][download][type] = git
projects[fieldable_panels_panes][download][revision] = 3b9c8b6
projects[fieldable_panels_panes][download][branch] = 7.x-1.x

; This overrides jquery_update in panopoly_admin
projects[jquery_update][version] = 2.3
projects[jquery_update][subdir] = contrib
projects[jquery_update][patch][1448490] = http://drupal.org/files/jquery_update-fixes-states-js-1448490.patch

projects[panels_breadcrumbs][version] = 2.1
projects[panels_breadcrumbs][subdir] = contrib

; This overrides views in panopoly_core
projects[views][version] = 3.7
projects[views][subdir] = contrib
projects[views][patch][1916814] = http://drupal.org/files/1916814-d7-1.patch
projects[views][patch][867786] = http://drupal.org/files/867786-views_path-3.patch

projects[views_autocomplete_filters][version] = 1.0-rc1
projects[views_autocomplete_filters][subdir] = contrib
