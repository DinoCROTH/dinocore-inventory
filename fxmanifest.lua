fx_version 'cerulean'
game 'rdr3'
description 'Dinocore-Inventory'
version '0.0.1'

shared_scripts {
	'@qbr-core/shared/locale.lua',
   	'locales/en.lua',	
	'config.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_script 'client/main.lua'

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/main.css',
	'html/js/app.js',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'html/*.ttf'
}

lua54 'yes'
