local Translations = {
    error = {
        smash_own = "Você não pode destruir um veículo que é seu.",
        cannot_scrap = "Este veículo não pode ser desmontado.",
        not_driver = "Você não é o motorista",
        demolish_vehicle = "You Are Not Allowed To Demolish Vehicles NowVocê não tem permissão para demolir veículos agora",
        canceled = "Cancelado",
    },
    text = {
        scrapyard = 'Ferro-velho',
        disassemble_vehicle = '[E] - Desmontar Veículo',
        disassemble_vehicle_target = 'Desmontar Veículo',
        email_list = "[E] - Enviar Lista de Veículos por E-mail",
        email_list_target = "Enviar Lista de Veículos por E-mail",
        demolish_vehicle = "Demolir Veículo",
    },
    email = {
        sender = "Desmanche de Veículos Turner",
        subject = "Lista de Veículos",
        message = "Você só pode demolir uma quantidade limitada de veículos.<br />Você pode ficar com tudo o que demolir, desde que não me incomode.<br /><br /><strong>Lista de Veículos:</strong><br />",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
