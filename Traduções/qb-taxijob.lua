local Translations = {
    error = {
        ["already_mission"] = "Você já está realizando uma missão de Paulista",
        ["not_in_taxi"] = "Você não está em um táxi",
        ["missing_meter"] = "Este veículo não possui um taxímetro",
        ["no_vehicle"] = "Você não está em um veículo",
        ["not_active_meter"] = "O taxímetro não está ativo",
        ["no_meter_sight"] = "Nenhum taxímetro à vista",
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "A pessoa foi deixada!",
        ["npc_on_gps"] = "O Paulista está indicado no seu GPS",
        ["go_to_location"] = "Leve o Paulista para o local especificado",
        ["vehicle_parking"] = "[E] Estacionar Veículo",
        ["job_vehicles"] = "[E] Veículos de trabalho",
        ["drop_off_npc"] = "[E] Deixar o Paulista",
        ["call_npc"] = "[E] Chamar o Paulista",
        ["blip_name"] = "Central de Táxi",
        ["taxi_label_1"] = "Táxi Padrão",
        ["no_spawn_point"] = "Não foi possível encontrar um local para levar o táxi",
        ["taxi_returned"] = "Taxi Estacionado"
    },
    menu = {
        ["taxi_menu_header"] = "Veículos de Táxi",
        ["close_menu"] = "⬅ Fechar Menu",
        ['boss_menu'] = "Menu do Chefe"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
