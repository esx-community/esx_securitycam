resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'esx_securitycam'

version '2.0.0'

ui_page "ui/index.html"

files {
    "ui/index.html",
    "ui/vue.min.js",
    "ui/script.js"
}

server_scripts {
   '@mysql-async/lib/MySQL.lua',
   '@es_extended/locale.lua',
   'locales/en.lua',
   'locales/sv.lua',
   'config.lua',
   'server/main.lua',
 }

client_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/sv.lua',
  'config.lua',
  'client/main.lua',
}
