fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
games {'gta5', 'rdr3'}

lua54 'yes'

shared_scripts {
    'config.lua',
    
} 

client_scripts {
    'client/cl.lua',
    'client/init.lua',
    'client/utils.lua',
    
}


server_scripts {
    '@redux_errorlog/server/sv_errorlog.lua',
    '@oxmysql/lib/MySQL.lua',
    'modules/utility/utils.lua',
    'modules/user/user.lua',
    'modules/database/db.lua',
    'database/db.lua',
    'server/sv.lua',
    'server/init.lua',
}