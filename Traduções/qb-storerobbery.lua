local Translations = {
    error = {
        minimum_store_robbery_police = "Não há polícia suficiente (%{MinimumStoreRobberyPolice} necessário)",
        not_driver = "Você não é o motorista",
        demolish_vehicle = "Você não tem permissão para demolir veículos agora",
        process_canceled = "Processo cancelado..",
        you_broke_the_lock_pick = "Você quebrou a chave de abrir",
    },
    text = {
        the_cash_register_is_empty = "O caixa está vazio",
        try_combination = "~g~E~w~ - Tentar combinação",
        safe_opened = "Cofre aberto",
        emptying_the_register= "Esvaziando o caixa..",
        safe_code = "Código do cofre: "
    },
    email = {
        shop_robbery = "QRU | Roubo de Loja",
        someone_is_trying_to_rob_a_store = "Alguém está tentando roubar uma loja em %{street}",
        storerobbery_progress = "Roubo em andamento"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
