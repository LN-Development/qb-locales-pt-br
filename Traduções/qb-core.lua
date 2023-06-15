local Translations = {
    error = {
        not_online = 'O jogador não está online',
        wrong_format = 'Formato incorreto',
        missing_args = 'Não foi inserido todos os argumentos (x, y, z)',
        missing_args2 = 'Todos os argumentos devem ser preenchidos!',
        no_access = 'Você não tem acesso a este comando.',
        company_too_poor = 'Your employer is broke',
        item_not_exist = 'Item does not exist',
        too_heavy = 'O inventário está cheio.',
        location_not_exist = 'A localização não existe.',
        duplicate_license = 'Licença duplicada da Rockstar encontrada',
        no_valid_license  = 'Nenhuma licença válida da Rockstar encontrada',
        not_whitelisted = 'Você não tem whitelist no servidor 🙁',
        server_already_open = 'O servidor já está aberto',
        server_already_closed = 'O servidor já está fechado.',
        no_permission = 'Você não tem permissões para isso..',
        no_waypoint = 'Nenhum ponto de waypoint definido.',
        tp_error = 'Erro ao teletransportar.',
        connecting_database_error = 'Ocorreu um erro de conexão com o banco de dados do servidor.',
        connecting_database_timeout = 'Tempo limite de conexão com o banco de dados.',
    },
    success = {
        server_opened = 'O servidor foi aberto',
        server_closed = 'O servidor foi fechado',
        teleported_waypoint = 'Teleportado para o waypoint definido.',
    },
    info = {
        received_paycheck = 'Você recebeu seu pagamento de $%{value}',
        job_info = 'Emprego %{value} | Cargo: %{value2} | Valor: %{value3}',
        gang_info = 'Gangue: %{value} | Cargo: %{value2}',
        on_duty = 'Agora você está de serviço!',
        off_duty = 'Agora você está fora de serviço!',
        checking_ban = 'Olá %s. Estamos verificando se você está banido..',
        join_server = 'Bem-vindo %s ao {Server Name}.',
        checking_whitelisted = 'Olá %s. Estamos verificando sua permissão.',
        exploit_banned = 'Você foi banido por trapaça. Verifique nosso Discord para mais informações: %{discord}',
        exploit_dropped = 'Você foi expulso por exploração',
    },
    command = {
        tp = {
            help = 'TP To Player or Coords (Admin Only)',
            params = {
                x = { name = 'id/x', help = 'ID of player or X position'},
                y = { name = 'y', help = 'Y position'},
                z = { name = 'z', help = 'Z position'},
            },
        },
        tpm = { help = 'TP To Marker (Admin Only)' },
        togglepvp = { help = 'Toggle PVP on the server (Admin Only)' },
        addpermission = {
            help = 'Give Player Permissions (God Only)',
            params = {
                id = { name = 'id', help = 'ID of player' },
                permission = { name = 'permission', help = 'Permission level' },
            },
        },
        removepermission = {
            help = 'Remove Player Permissions (God Only)',
            params = {
                id = { name = 'id', help = 'ID of player' },
                permission = { name = 'permission', help = 'Permission level' },
            },
        },
        openserver = { help = 'Open the server for everyone (Admin Only)' },
        closeserver = {
            help = 'Close the server for people without permissions (Admin Only)',
            params = {
                reason = { name = 'reason', help = 'Reason for closing (optional)' },
            },
        },
        car = {
            help = 'Spawn Vehicle (Admin Only)',
            params = {
                model = { name = 'model', help = 'Model name of the vehicle' },
            },
        },
        dv = { help = 'Delete Vehicle (Admin Only)' },
        givemoney = {
            help = 'Give A Player Money (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                moneytype = { name = 'moneytype', help = 'Type of money (cash, bank, crypto)' },
                amount = { name = 'amount', help = 'Amount of money' },
            },
        },
        setmoney = {
            help = 'Set Players Money Amount (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                moneytype = { name = 'moneytype', help = 'Type of money (cash, bank, crypto)' },
                amount = { name = 'amount', help = 'Amount of money' },
            },
        },
        job = { help = 'Check Your Job' },
        setjob = {
            help = 'Set A Players Job (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                job = { name = 'job', help = 'Job name' },
                grade = { name = 'grade', help = 'Job grade' },
            },
        },
        gang = { help = 'Check Your Gang' },
        setgang = {
            help = 'Set A Players Gang (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                gang = { name = 'gang', help = 'Gang name' },
                grade = { name = 'grade', help = 'Gang grade' },
            },
        },
        ooc = { help = 'OOC Chat Message' },
        me = {
            help = 'Show local message',
            params = {
                message = { name = 'message', help = 'Message to send' }
            },
        },
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
