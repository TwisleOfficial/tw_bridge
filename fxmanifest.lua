fx_version 'cerulean'
game 'gta5'

description 'tw_bridge'
version '2.1.0'

shared_script {
    '@ox_lib/init.lua',
    'config.lua'
}

client_script {
    'client/*.lua'
}

server_scripts {
    'server/main.lua',
    'server/player.lua',
    'server/money.lua',
    'server/inventory.lua',
    'server/notify.lua',
}

lua54 'yes'
use_fxv2_oal 'yes'
