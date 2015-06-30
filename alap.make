; ----------------
; Generated makefile by HírösNET
; profi profile
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
; Drupal 7.x. Requires the `core` property to be set to 7.x.

;projects[drupal][version] = 7

; core
projects[drupal][type] = core

; Modules
; --------

projects[admin_menu][type] = "module"
projects[captcha][version] = 1.0
projects[captcha][type] = "module"
projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"
projects[views][version] = 3.7
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"

; views
projects[token][subdir] = contrib
projects[views][subdir] = contrib
projects[ctools][subdir] = contrib


; SEO
projects[pathauto][subdir] = contrib
projects[token][subdir] = contrib
projects[redirect][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[metatag][subdir] = contrib
projects[opengraph_meta][subdir] = contrib
projects[page_title][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[redirect][subdir] = contrib
projects[site_verify][subdir] = contrib

; Admin node edit modules
projects[ckeditor][subdir] = contrib
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.tar.gz"
projects[insert][subdir] = contrib
  
; contrib modules
projects[colorbox][subdir] = contrib
projects[ctools][subdir] = contrib
projects[features][subdir] = contrib
projects[libraries][subdir] = contrib
projects[galleryformatter][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[references][subdir] = contrib
projects[site_map][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[nice_menus][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[simplify][subdir] = contrib



; Devel
projects[backup_migrate][subdir] = contrib
projects[devel][subdir] = contrib
projects[features][subdir] = contrib

; Theme modules
projects[browserclass][subdir] = contrib
projects[nice_menus][subdir] = contrib


; Form
projects[entityform][subdir] = contrib

 
  
; Libraries
; ---------
; No libraries were included