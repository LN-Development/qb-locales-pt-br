local Translations = {
    error = {
        ["cancled"] = "Cancelado",
        ["no_truck"] = "Você não tem caminhão!",
        ["not_enough"] = "Dinheiro insuficiente (%{value} necessário)",
        ["too_far"] = "Você está muito longe do ponto de entrega",
        ["early_finish"] = "Devido ao término antecipado (Completados: %{completed} Total: %{total}), seu depósito não será devolvido.",
        ["never_clocked_on"] = "Você nunca registrou a entrada!",
        ["all_occupied"] = "Todos os pontos de estacionamento estão ocupados",
        ["job"] = "Você precisa pegar o emprego no centro de empregos",
    },
    success = {
        ["clear_routes"] = "Rotas dos usuários limpas. Eles tinham %{value} rotas armazenadas",
        ["pay_slip"] = "Você recebeu $%{total}. Seu contracheque de %{deposit} foi depositado em sua conta bancária!",
    },
    target = {
        ["talk"] = 'Conversar com o Coletor de Lixo',
        ["grab_garbage"] = "Pegar saco de lixo",
        ["dispose_garbage"] = "Descartar saco de lixo",
    },
    menu = {
        ["header"] = "Menu Principal de Coleta de Lixo",
        ["collect"] = "Coletar Salário",
        ["return_collect"] = "Devolver caminhão e coletar salário aqui!",
        ["route"] = "Solicitar Rota",
        ["request_route"] = "Solicitar uma rota de coleta de lixo",
    },
    info = {
        ["payslip_collect"] = "[E] - Contracheque",
        ["payslip"] = "Contracheque",
        ["not_enough"] = "Você não tem dinheiro suficiente para o depósito. O custo do depósito é de $%{value}",
        ["deposit_paid"] = "Você pagou $%{value} de depósito!",
        ["no_deposit"] = "Você não pagou nenhum depósito neste veículo.",
        ["truck_returned"] = "Caminhão devolvido, colete seu contracheque para receber seu salário e depósito de volta!",
        ["bags_left"] = "Ainda há %{value} sacos restantes!",
        ["bags_still"] = "Ainda há %{value} saco ali!",
        ["all_bags"] = "Todos os sacos de lixo estão prontos, siga para o próximo local!",
        ["depot_issue"] = "Houve um problema no depósito, por favor, retorne imediatamente!",
        ["done_working"] = "Você terminou de trabalhar! Volte para o depósito.",
        ["started"] = "Você começou a trabalhar, a localização foi marcada no GPS!",
        ["grab_garbage"] = "[E] Pegar um saco de lixo",
        ["stand_grab_garbage"] = "Fique aqui para pegar um saco de lixo.",
        ["dispose_garbage"] = "[E] Descartar o saco de lixo",
        ["progressbar"] = "Colocando o saco na lixeira...",
        ["garbage_in_truck"] = "Coloque o saco em seu caminhão...",
        ["stand_here"] = "Fique aqui...",
        ["found_crypto"] = "Você encontrou um cryptostick no chão",
        ["payout_deposit"] = "(+ $%{value} de depósito)",
        ["store_truck"] =  "[E] - Guardar Caminhão de Lixo",
        ["get_truck"] =  "[E] - Caminhão de Lixo",
        ["picking_bag"] = "Pegando saco de lixo...",
        ["talk"] = "[E] Conversar com o Coletor de Lixo",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
