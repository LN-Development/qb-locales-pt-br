local Translations = {
    error = {
        already_driving_bus = 'Você já está dirigindo um ônibus',
        not_in_bus = 'Você não está dentro de um ônibus',
        one_bus_active = 'Você só pode ter um ônibus ativo de cada vez',
        drop_off_passengers = 'Deixe os passageiros saírem antes de parar de trabalhar'
    },
    success = {
        dropped_off = 'A pessoa foi deixada',
    },
    info = {
        bus = 'Ônibus Padrão',
        goto_busstop = 'Ir para o ponto de ônibus',
        busstop_text = '[E] Ponto de Ônibus',
        bus_plate = 'BUS', -- Can be 3 or 4 characters long (uses random 4 digits)
        bus_depot = 'Garagem de Ônibus',
        bus_stop_work = '[E] Parar de Trabalhos',
        bus_job_vehicles = '[E] Veículos de Trabalho'
    },
    menu = {
        bus_header = 'Ônibus',
        bus_close = '⬅ Fechar'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
