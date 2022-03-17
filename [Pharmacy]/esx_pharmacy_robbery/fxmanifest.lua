fx_version 'adamant'

game 'gta5'

description 'esx_pharmacy_robbery'

version '2.0.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'config.lua',
	'client/esx_pharmacy_robbery_cl.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'config.lua',
	'server/esx_pharmacy_robbery_sv.lua'
}

dependencies {
	'es_extended'
}
