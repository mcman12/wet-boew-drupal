api = 2
core = 7.x
projects[drupal][version] = 7.15
includes[] = https://github.com/wet-boew/wet-boew-drupal/raw/master/wetkit-core.make

; Add wetkit to the full Drupal distro build
projects[wetkit][type] = profile
projects[wetkit][download][type] = git
projects[wetkit][download][url] = https://github.com/wet-boew/wet-boew-drupal.git