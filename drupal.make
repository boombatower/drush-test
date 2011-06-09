; Drush Make (http://drupal.org/project/drush_make)
api = 2

; Drupal core

core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7
projects[drupal][patch][898634] = http://drupal.org/files/issues/move_menu_rebuild.patch
projects[drupal][patch][1101958] = https://gist.github.com/raw/917592/b8ed12948d94d6754e7d99ac2a1a4de4a26211c9/1101958-theme-username.patch

; Dependencies

; Views requires patching so do so hear before any other module requires it.
projects[weather] = 1
