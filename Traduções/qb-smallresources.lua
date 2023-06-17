local Translations = {
    afk = {
        will_kick = 'Você está inativo e será expulso em ',
        time_seconds = ' segundos!',
        time_minutes = ' minuto(s)!',
        kick_message = 'Você foi expulso por estar inativo',
    },
    wash = {
        in_progress = "Veículo está sendo lavado..",
        wash_vehicle = "[E] Lavar Veículo",
        wash_vehicle_target = "Lavar Veículo",
        dirty = "O veículo não está sujo",
        cancel = "Lavagem cancelada..",
    },
    consumables = {
        eat_progress = "Comendo..",
        drink_progress = "Bebendo..",
        liqour_progress = "Bebendo licor..",
        coke_progress = "Cheirando rapidamente..",
        crack_progress = "Fumando crack..",
        ecstasy_progress = "Tomando pílulas",
        healing_progress = "Curando",
        meth_progress = "Fumando metanfetamina",
        joint_progress = "Acendendo um baseado..",
        use_parachute_progress = "Colocando o paraquedas..",
        pack_parachute_progress = "Empacotando o paraquedas..",
        no_parachute = "Você não tem um paraquedas!",
        armor_full = "Você já tem colete suficiente!",
        armor_empty = "Colocando um colete..",
        armor_progress = "Colocando o colete",
        heavy_armor_progress = "Colocando a armadura corporal..",
        remove_armor_progress = "Removendo a armadura corporal..",
        canceled = "Cancelado..",
    },
    cruise = {
        unavailable = "Cruise control indisponível",
        activated = "Cruise control ativado: ",
        deactivated = "Cruise control desativado",
    },
    editor = {
        started = "Gravação iniciada!",
        save = "Gravação salva!",
        delete = "Gravação excluída!",
        editor = "Até logo, jacaré!"
    },
    firework = {
        place_progress = "Colocando objeto...",
        canceled = "Cancelado..",
        time_left = "Fogos de artifício acabaram ~r~"
    },
    seatbelt = {
        use_harness_progress = "Colocando Cinto de Segurança",
        remove_harness_progress = "Removendo Cinto de Segurança",
        no_car = "Você não está em um carro."
    },
    teleport = {
        teleport_default = 'Usar Elevador''
    },
    pushcar = {
        stop_push = "[E] Parar de Empurrar"
    }


}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
