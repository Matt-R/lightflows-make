;DRUPAL VERSION
core = 7.x

api = 2

projects[] = "drupal"

;LIGHTFLOWS PROFILE
projects[lightflows][type] = "profile"
projects[lightflows][download][type] = "git"
projects[lightflows][download][url]="git@github.com:Matt-R/lightflows.git"

;ADMIN TOOLS
projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[migrate][subdir] = "contrib"

;USER INTERFACE
projects[nodeformcols][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[workbench][subdir] = "contrib"

;CONTENT CCK
projects[cck][subdir] = "contrib"
projects[media_youtube][subdir] = "contrib"
projects[media_vimeo][subdir] = "contrib"
projects[conditional_fields][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[nodereference_url][subdir] = "contrib"
projects[nodereferrer][subdir] = "contrib"
projects[references][subdir] = "contrib"
projects[biblio][subdir] = "contrib"

;VIEWS
projects[views][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[semanticviews][subdir] = "contrib"
projects[semantic_fields][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[views_nivo_slider][subdir] = "contrib"
projects[draggableviews][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[eva][subdir] = "contrib"
projects[views_php][subdir] = "contrib"

;PANELS
projects[panels][subdir] = "contrib"

;BLOCKS
projects[boxes][subdir] = "contrib"

;NODE MODULES
projects[exclude_node_title][subdir] = "contrib"

;DEVELOPMENT TOOLS
projects[devel][subdir] = "contrib"
projects[devel_themer][subdir] = "contrib"

;FORMS
projects[webform][subdir] = "contrib"
projects[compact_forms][subdir] = "contrib"
projects[captcha][subdir] = "contrib"

;NEWSLETTERS
projects[mailchimp][subdir] = "contrib"

;TAXONOMY
projects[taxonomy_manager][subdir] = "contrib"
projects[tvi][subdir] = "contrib"

;FONTS
projects[fontyourface][subdir] = "contrib"

;PATHS AND TOKENS
projects[token][subdir] = "contrib" 
projects[pathauto][subdir] = "contrib" 

;IMAGES
projects[imageapi][subdir] = "contrib"
projects[imagecache_actions][subdir] = "contrib"
projects[lightbox2][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"

;NEEDS UPGRADING FOR 7
;projects[image_caption][subdir] = "custom"
;projects[image_caption][type] = "module"
;projects[image_caption][download][type] = "git"
;projects[image_caption][download][url]="git@github.com:lightflows/Image-caption.git"

;NEEDS UPGRADING FOR 7
;projects[lightflows_images][subdir] = "custom"
;projects[lightflows_images][type] = "module"
;projects[lightflows_images][download][type] = "git"
;projects[lightflows_images][download][url]="git://github.com/lightflows/Lightflows-Images.git"

projects[fancybox][subdir] = "contrib"

;MEDIA
projects[media][subdir] = "contrib"

;CALENDARS AND DATES
projects[date][subdir] = "contrib"

;META TAGS
projects[metatag][subdir] = "contrib"

;FEATURES, CONTEXT & DEVELOPMENT SEED STUFF (YOU GUYS ROCK!!)
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[spaces][subdir] = "contrib"
projects[og][subdir] = "contrib"
projects[og_views][subdir] = "contrib"
projects[purl][subdir] = "contrib"
projects[libraries][subdir] = "contrib"

;WYSIWYG + INPUT FORMATS
projects[wysiwyg][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[filefield_sources][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[imce_tools][subdir] = "contrib"

;NEEDS UPGRADING FOR 7
;projects[wysiwyg_filter][subdir] = "custom"
;projects[wysiwyg_filter][type] = "module"
;projects[wysiwyg_filter][download][type] = "git"
;projects[wysiwyg_filter][download][url]="git@github.com:lightflows/WYSIWYG-Filter.git"

;NEEDS UPGRADING FOR 7
;projects[wysiwyg_starter][subdir] = "features"
;projects[wysiwyg_starter][type] = "module"
;projects[wysiwyg_starter][download][type] = "git"
;projects[wysiwyg_starter][download][url]="git@github.com:lightflows/WYSIWYG-Starter.git"

;SHORTCODE

projects[shortcode][subdir] = "contrib"

;NEEDS UPGRADING FOR 7
;projects[shortcode][subdir] = "custom"
;projects[shortcode][type] = "module"
;projects[shortcode][download][type] = "git"
;projects[shortcode][download][url]="git@github.com:lightflows/Shortcode.git"

;NEEDS UPGRADING FOR 7
;projects[shortcode_lightflows_tags][subdir] = "custom"
;projects[shortcode_lightflows_tags][type] = "module"
;projects[shortcode_lightflows_tags][download][type] = "git"
;projects[shortcode_lightflows_tags][download][url]="git@github.com:lightflows/Shortcode-Lightflows-tags.git"

;TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://sourceforge.net/projects/tinymce/files/TinyMCE/3.3.9.2/tinymce_3_3_9_2.zip/download"
libraries[tinymce][directory_name] = "tinymce"

;CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

;CKEDITOR STYLE SHEETS AND ADDITIONAL CONFIGURATIONS
;projects[ckeditor_styles][subdir] = "custom"
;projects[ckeditor_styles][type] = "module"
;projects[ckeditor_styles][download][type] = "git"
;projects[ckeditor_styles][download][url]="git@github.com:lightflows/CKEditor-Styles.git"

;jQuery UI
projects[jquery_ui][subdir] = "contrib"
libraries[jquery_ui][download][type] = "get"
;libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
projects[jquery_update][subdir] = "contrib"

;USERS AND PERMISSIONS
projects[masquerade][subdir] = "contrib"
projects[config_perms][subdir] = "contrib"
projects[role_delegation][subdir] = "contrib"
projects[override_node_options][subdir] = "contrib"
projects[permission_select][subdir] = "contrib"

;MENUS
projects[menu_block][subdir] = "contrib"
projects[quicktabs][subdir] = "contrib"

;THEMES AND THEME RELATED MODULES
projects[skinr][subdir] = "contrib"
projects[tao][type] = "theme"
projects[rubik][type] = "theme"
projects[fusion][type] = "theme"
projects[acquia_prosper][type] = "theme"

;RESPONSIVE THEMES AND RELATED MODULES
projects[delta][subdir] = "contrib"
projects[omega_tools][subdir] = "contrib"
projects[omega][type] = "theme"

;LIGHTFLOWS THEMES
projects[lightflows_theme][type] = "theme"
projects[lightflows_theme][download][type] = "git"
projects[lightflows_theme][download][url]="git@github.com:Matt-R/lightflows_theme.git"

;SEO
projects[seo_checklist][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"
projects[site_map][subdir] = "contrib"

;TESTING
projects[selenium][subdir] = "contrib"



