local Translations = {
    error = {
        ["canceled"] = "Cancelado",
        ["911_chatmessage"] = "190 MESSAGEM",
        ["take_off"] = "/divingsuit para tirar sua roupa de mergulho",
        ["not_wearing"] = "Você não está usando um equipamento de mergulho..",
        ["no_coral"] = "Você não tem nenhum coral para vender..",
        ["not_standing_up"] = "Você precisa estar em pé para colocar o equipamento de mergulho",
        ["need_otube"] = "você precisa de um tubo de oxigênio",
        ["oxygenlevel"] = 'o nível de oxigênio do equipamento é %{oxygenlevel} e deve estar em 0%'
    },
    success = {
        ["took_out"] = "Você tirou sua roupa de mergulho",
        ["tube_filled"] = "O tubo foi preenchido com sucesso"
    },
    info = {
        ["collecting_coral"] = "Coletando coral",
        ["diving_area"] = "Área de mergulho",
        ["collect_coral"] = "Coletar coral",
        ["collect_coral_dt"] = "[E] - Coletar Coral",
        ["checking_pockets"] = "Verificando bolsos para vender coral",
        ["sell_coral"] = "Vender coral",
        ["sell_coral_dt"] = "[E] - Vender Coral",
        ["blip_text"] = "190 - Local de Mergulho",
        ["put_suit"] = "Vestir uma roupa de mergulho",
        ["pullout_suit"] = "Retirar uma roupa de mergulho..", 
        ["cop_msg"] = "Este coral pode ser roubado",
        ["cop_title"] = "Mergulho ilegal",
        ["command_diving"] = "Tire sua roupa de mergulho",
    },
    warning = {
        ["oxygen_one_minute"] = "Você tem menos de 1 minuto de ar restante",
        ["oxygen_running_out"] = "Seu equipamento de mergulho está ficando sem ar",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
