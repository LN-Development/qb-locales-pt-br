local Translations = {
    error = {
        ["missing_something"] = "Parece que você está esquecendo algo...",
        ["not_enough_police"] = "Polícia insuficiente...",
        ["door_open"] = "A porta já está aberta...",
        ["cancelled"] = "Processo cancelado...",
        ["didnt_work"] = "Não funcionou...",
        ["emty_box"] = "A caixa está vazia...",
        ["injail"] = "Você está na prisão por %{Time} meses...",
        ["item_missing"] = "Você está faltando um item...",
        ["escaped"] = "Você escapou... Saia daqui!",
        ["do_some_work"] = "Faça algum trabalho para redução de pena, trabalho atual: %{currentjob} ",
        ["security_activated"] = "O nível de segurança mais alto está ativo, fique com as celas!"
    },
    success = {
        ["found_phone"] = "Você encontrou um telefone...",
        ["time_cut"] = "Você reduziu um pouco do tempo da sua sentença.",
        ["free_"] = "Você está livre! Aproveite! :)",
        ["timesup"] = "Seu tempo acabou! Faça o check-out no centro de visitantes.",
    },
    info = {
        ["timeleft"] = "Você ainda tem que cumprir... %{JAILTIME} meses",
        ["lost_job"] = "Você está desempregado",
        ["job_interaction"] = "[E] Trabalho de Eletricidade",
        ["job_interaction_target"] = "Realizar trabalho de %{job}",
        ["received_property"] = "Você recuperou sua propriedade...",
        ["seized_property"] = "Sua propriedade foi confiscada, você a receberá de volta quando o seu tempo acabar...",
        ["cells_blip"] = "Celas",
        ["freedom_blip"] = "Recepção da Prisão",
        ["canteen_blip"] = "Refeitório",
        ["work_blip"] = "Trabalho na Prisão",
        ["target_freedom_option"] = "Verificar Tempo",
        ["target_canteen_option"] = "Pegar Comida",
        ["police_alert_title"] = "Nova Chamada",
        ["police_alert_description"] = "Rebelião na Prisão",
        ["connecting_device"] = "Conectando Dispositivo",
        ["working_electricity"] = "Conectando Fios"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
