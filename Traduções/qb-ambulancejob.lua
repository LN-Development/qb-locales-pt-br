local Translations = {
    error = {
        canceled = 'Cancelado',
        bled_out = 'Você sangrou até a morte',
        impossible = 'Impossível realizar ação',
        no_player = 'Nenhum jogador por perto',
        no_firstaid = 'Você precisa de um Kit de primeiros socorros',
        no_bandage = 'Você precisa de uma bandagem',
        beds_taken = 'Camas ocupadas.',
        possessions_taken = 'Todas suas posses foram pegas',
        not_enough_money = 'Você não tem dinheiro suficiente',
        cant_help = 'Você não pode ajudar esta pessoa',
        not_ems = 'Você não é apto para realizar isto',
        not_online = 'Jogador Offline'
    },
    success = {
        revived = 'Você reanimou uma pessoa',
        healthy_player = 'A pessoa esta saudável',
        helped_player = 'Você ajudou uma pessoa',
        wounds_healed = 'Injúria sendo tratadas',
        being_helped = 'Você esta sendo ajudado'
    },
    info = {
        civ_died = 'Civil Morto',
        civ_down = 'Civil Desmaiado',
        civ_call = 'Chamada Civil',
        self_death = 'Eles ou um NPC?',
        wep_unknown = 'Desconhecido',
        respawn_txt = 'IRÁ RENASCER EM: ~r~%{deathtime}~s~ SEGUNDOS',
        respawn_revive = 'SEGURE [~r~E~s~] POR %{holdtime} SEGUNDO PARA RESPAWNAR $~r~%{cost}~s~',
        bleed_out = 'VOCÊ VAI SANGRAR ATÉ A MORTE EM: ~r~%{time}~s~ SEGUNDOS',
        bleed_out_help = 'VOCÊ VAI SANGRAR ATÉ A MORTE EM: ~r~%{time}~s~ SEGUNDOS, VOCÊ PODE SER SALVO',
        request_help = 'APERTE [~r~G~s~] PARA CHAMAR AJUDA',
        help_requested = 'O SOCORRO FOI INFORMADO',
        amb_plate = 'SAMU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'HELI',  -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Checar estado',
        is_staus = 'O estado é %{status}',
        healthy = 'Você esta saudável novamente!',
        safe = 'Hospital Safe',
        pb_hospital = 'Pillbox Hospital',
        pain_message = 'Seu %{limb} sente %{severity}',
        many_places = 'Você sente dor em todos os lugares',
        bleed_alert = 'Você esta %{bleedstate}',
        ems_alert = 'Alerta SAMU - %{text}',
        mr = 'Dr.',
        mrs = 'Dra.',
        dr_needed = 'Um médico é requisitado no hospital',
        ems_report = 'REPORTE SAMU',
        message_sent = 'Mesangem a ser enviada',
        check_health = 'Checa a saúda de uma pessoa',
        heal_player = 'Trata a pessoa',
        revive_player = 'Reanima a pessoa',
        revive_player_a = 'Revive A Player or Yourself (Admin Only)',
        player_id = 'Player ID (may be empty)',
        pain_level = 'Set Yours or A Players Pain Level (Admin Only)',
        kill = 'Kill A Player or Yourself (Admin Only)',
        heal_player_a = 'Heal A Player or Yourself (Admin Only)',
    },
    mail = {
        sender = 'Hospital Bom Jesus',
        subject = 'Custo',
        message = 'Querido %{gender} %{lastname}, <br /><br />Este é um email informando o custo de sua última ida ao hospital<br />O preço é de: <strong>$%{costs}</strong><br /><br />Esperamos que melhore rápido!'
    },
    states = {
        irritated = 'irritado',
        quite_painful = 'um pouco dolorido',
        painful = 'dolorido',
        really_painful = 'muito dolorido',
        little_bleed = 'sangramento leve',
        bleed = 'sangramento intenso',
        lot_bleed = 'emorragia',
        big_bleed = 'emorragia grave',
    },
    menu = {
        amb_vehicles = 'Veículos Hospitalares',
        status = 'Estado da saúde',
        close = '⬅ Fechar Menu',
    },
    text = {
        pstash_button = '[E] - Bau pessoal',
        pstash = 'Bau pessoal',
        onduty_button = '[E] - Entrar em serviço',
        offduty_button = '[E] - Sair de serviço',
        duty = 'On/Off Serviço',
        armory_button = '[E] - Equipamentos',
        armory = 'Equipamentosy',
        veh_button = '[E] - Retirar / Guardar veículo',
        heli_button = '[E] - Retirar / Guardar veículo',
        elevator_roof = '[E] - Pegar elevador até o o topo',
        elevator_main = '[E] - Ir até o térreo',
        bed_out = '[E] - Para sair da cama',
        call_doc = '[E] - Chamar um médico',
        call = 'Chamar',
        check_in = '[E] Check in',
        check = 'Check In',
        lie_bed = '[E] - Descansar na cama'
    },
    body = {
        head = 'Cabeça',
        neck = 'Pescoço',
        spine = 'Espinha',
        upper_body = 'Torso',
        lower_body = 'Quadris',
        left_arm = 'Braço esquerdo',
        left_hand = 'Mão esquerda',
        left_fingers = 'Dedos esquerdos',
        left_leg = 'Perna esquerda',
        left_foot = 'Pé esquerdo',
        right_arm = 'Braço direito',
        right_hand = 'Mão direita',
        right_fingers = 'Dedos direitos',
        right_leg = 'Perna direita',
        right_foot = 'Pé direito',
    },
    progress = {
        ifaks = 'Pegando...',
        bandage = 'Usando bandagem...',
        painkillers = 'Tomando dorflex...',
        revive = 'Reanimando pessoa...',
        healing = 'Tratando ferimentos...',
        checking_in = 'Avaliando...',
    },
    logs = {
        death_log_title = "%{playername} (%{playerid}) morreu",
        death_log_message = "%{killername} matou %{playername} com uma **%{weaponlabel}** (%{weaponname})",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
