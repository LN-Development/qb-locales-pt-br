local Translations = {
    error = {
        not_enough = "Você não tem dinheiro suficiente..",
        no_slots = "Não há mais vagas disponíveis",
        occured = "Ocorreu um erro",
        have_keys = "Essa pessoa já tem as chaves",
        p_have_keys = "%{value} Essa pessoa já tem as chaves",
        not_owner = "Você não é proprietário de uma casa de drogas ou não é o dono",
        not_online = "Essa pessoa não está na cidade",
        no_money = "Não há dinheiro no armário",
        incorrect_code = "Esse código está incorreto",
        up_to_6 = "Você pode dar acesso a até 6 pessoas à casa de drogas!",
        cancelled = "Aquisições canceladas",
    },
    success = {
        added = "%{value} foi adicionado(a) à casa de drogas!",
    },
    info = {
        enter = "Entrar na casa de drogas",
        give_keys = "Dar as chaves da casa de drogas",
        pincode = "Código PIN da casa de drogas: %{value}",
        taking_over = "Assumindo o controle",
        pin_code_see = "~b~G~w~ - Ver Código PIN",
        pin_code = "Código PIN: %{value}",
        multikeys = "~b~/multikeys~w~ [id] - Dar chaves",
        take_cash = "~b~E~w~ - Pegar dinheiro (~g~R$%{value}~w~)",
        inventory = "~b~H~w~ - Ver inventário",
        take_over = "~b~E~w~ - Assumir o controle (~g~R$5000~w~)",
        leave = "~b~E~w~ - Sair da casa de drogas",
    },
    targetInfo = {
        options = "Opções da Casa de Drogas",
        enter = "Entrar na Casa de Drogas",
        give_keys = "Dar Chaves da Casa de Drogas",
        pincode = "Código PIN da Casa de Drogas: %{value}",
        taking_over = "Assumindo o Controle",
        pin_code_see = "Ver Código PIN",
        pin_code = "Código PIN: %{value}",
        multikeys = "Dar Chaves (use /multikey [id])",
        take_cash = "Pegar Dinheiro (R$%{value})",
        inventory = "Ver Inventário",
        take_over = "Assumir o Controle (R$5000)",
        leave = "Sair da Casa de Drogas",
        close_menu = "⬅ Fechar Menu",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
