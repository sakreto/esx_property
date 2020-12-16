-- Resource Metadata
fx_version 'cerulean'
games { 'gta5' }

description 'Example resource'
version '1.0.3'
 
description 'ESX Property'

server_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua',
	'property.lua',
}

dependencies {
	'instance'
}
