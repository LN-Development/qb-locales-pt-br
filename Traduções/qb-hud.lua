local Translations = {
    notify = {
        ["hud_settings_loaded"] = "Configurações da HUD carregadas!",
        ["hud_restart"] = "A HUD está reiniciando!",
        ["hud_start"] = "A HUD está reiniciando!",
        ["hud_command_info"] = "Este comando redefine suas configurações atuais da HUD!",
        ["load_square_map"] = "Carregando mapa quadrado...",
        ["loaded_square_map"] = "Mapa quadrado carregado!",
        ["load_circle_map"] = "Carregando mapa circular...",
        ["loaded_circle_map"] = "Mapa circular carregado!",
        ["cinematic_on"] = "Modo cinematográfico ativado!",
        ["cinematic_off"] = "Modo cinematográfico desativado!",
        ["engine_on"] = "Motor ligado!",
        ["engine_off"] = "Motor desligado!",
        ["low_fuel"] = "Nível de combustível baixo!",
        ["access_denied"] = "Você não está autorizado!",
        ["stress_gain"] = "Sentindo-se mais estressado!",
        ["stress_removed"] = "Sentindo-se mais relaxado!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
