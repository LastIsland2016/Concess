fx_version 'cerulean'
game 'gta5'
lua54 'yes'
description 'Job Concess Made By Sacario'

escrow_ignore {
	'shared/config.lua'
}

shared_script({
    '@es_extended/imports.lua',
    'shared/*.lua',
    '@ox_lib/init.lua'
});

client_scripts {
    'client/**/**/*.lua',
}

server_scripts {
    "@oxmysql/lib/MySQL.lua",
    'server/**/**/*.lua',
}

------------------------------------

files({
	'data/**/carcols.meta',
	'data/**/carvariations.meta',
	'data/**/contentunlocks.meta',
	'data/**/handling.meta',
	'data/**/vehiclelayouts.meta',
	'data/**/vehicles.meta',
})

data_file('CONTENT_UNLOCKING_META_FILE')('data/**/contentunlocks.meta')
data_file('HANDLING_FILE')('data/**/handling.meta')
data_file('VEHICLE_METADATA_FILE')('data/**/vehicles.meta')
data_file('CARCOLS_FILE')('data/**/carcols.meta')
data_file('VEHICLE_VARIATION_FILE')('data/**/carvariations.meta')
data_file('VEHICLE_LAYOUTS_FILE')('data/**/vehiclelayouts.meta')

dependency '/assetpacks'