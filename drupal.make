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
projects[views][type] = module
projects[views][version] = 3
projects[views][patch][1073350] = https://gist.github.com/raw/884118/bfec389fadaab837e75c4269954d64d0e33de7bb/1073350-group-by.patch
projects[views][patch][1110212] = https://gist.github.com/raw/911445/2ab571ab76c9147d8db78f9f8c61db8ee58f28a0/1110212-menu_argument-validation.patch
