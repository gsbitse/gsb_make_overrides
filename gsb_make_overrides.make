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
projects[features][download][revision] = 293fda6
projects[features][download][branch] = 7.x-2.x
;projects[features][patch][2001356] = https://drupal.org/files/2001356_features_test_update-1.patch
;projects[features][patch][2033551] = https://drupal.org/files/features-correct_typo_ot_to_of-2033551-1.patch
;projects[features][patch][2035535] = https://drupal.org/files/undefined_offset-2035535-1.patch
;projects[features][patch][658772] = https://drupal.org/files/658772-features-rebuild-on-flush-16.patch
;projects[features][patch][2017733] = https://drupal.org/files/features-preview_info_error.patch
;projects[features][patch][1931512] = https://drupal.org/files/1931512-menu_link-query-tag.patch
;projects[features][patch][1664160] = https://drupal.org/files/1664160-02-catch-field-exception-when-rebuilding.patch
;projects[features][patch][1915462] = https://drupal.org/files/features-n1915462-9.patch
;projects[features][patch][1925216] = https://drupal.org/files/features-n1925216-5.patch
;[GOOD]projects[features][patch][1722524] = https://drupal.org/files/export_vocab_perms-1722524-31.patch
;projects[features][patch][1975512] = http://drupalcode.org/project/features.git/patch/787ff92ba1204055d5d66ba944713f0a8410b3ef
;projects[features][patch][2028765] = https://drupal.org/files/features-n2028765-1.patch
;projects[features][patch][1447410] = https://drupal.org/files/features-memory_usage-1447410-7.patch
;projects[features][patch][1053608] = https://drupal.org/files/1053608-features_rebuild-4.patch
;projects[features][patch][2052213] = https://drupal.org/files/features-sanitize-really-empty.patch
;projects[features][patch][2000238] = https://drupal.org/files/2000238_features_field_instance_field-1.patch
;*projects[features][patch][1871986] = https://drupal.org/files/features-revert_single_module-1871986.patch
;projects[features][patch][2025219] = https://drupal.org/files/breadcrumb_fixing_in_my_features_page-2025219-1.patch
;projects[features][patch][1856718] = http://drupalcode.org/project/features.git/patch/0d516fd1fe53ea2e0ffc7542cc616569237993e1
;projects[features][patch][1245620] = https://drupal.org/files/features-remove-minimum-php-version-1245620-14.patch
;projects[features][patch][1979960] = https://drupal.org/files/features-review_overrides_title.patch
;projects[features][patch][1959076] = https://drupal.org/files/features-dont_include_deprecated-1959076-27.patch
;projects[features][patch][2049529] = https://drupal.org/files/features-recursion-2049529-1.patch
;projects[features][patch][1869654] = https://drupal.org/files/features-ctools_api-1869654-6.patch

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
