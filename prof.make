core = 7.x

api = 2
projects[drupal][version] = "7.x"

projects[mkprof][type] = profile
projects[mkprof][download][type] = "git"
projects[mkprof][download][url] = "https://github.com/martincollar/drupal_mkprof.git"
projects[mkprof][download][branch] = "master"

; Modules
projects[admin_menu][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[eck][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[diff][subdir] = "contrib"

;projects[][subdir] = "contrib"

; Themes
projects[mothership][type] = theme

