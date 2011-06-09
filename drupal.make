; Drush Make (http://drupal.org/project/drush_make)
api = 2

; Drupal core

core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7
projects[drupal][patch][898634] = http://drupal.org/files/issues/move_menu_rebuild.patch

; Dependencies

projects[weather] = 1
