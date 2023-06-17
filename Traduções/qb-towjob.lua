local Translations = {
    error = {
        finish_work = "Termine todo o seu trabalho primeiro",
        vehicle_not_correct = "Este não é o veículo correto",
        failed = "Você falhou",
        not_towing_vehicle = "Você precisa estar no seu veículo de reboque",
        too_far_away = "Você está muito longe",
        no_work_done = "Você ainda não fez nenhum trabalho",
        no_deposit = "Depósito de $%{value} necessário",
    },
    success = {
        paid_with_cash = "Depósito de $%{value} pago em dinheiro",
        paid_with_bank = "Depósito de $%{value} pago pelo banco",
        refund_to_cash = "Reembolso de $%{value} pago em dinheiro",
        you_earned = "Você ganhou $%{value}",
    },
    menu = {
        header = "Caminhões Disponíveis",
        close_menu = "⬅ Fechar Menu",
    },
    mission = {
        delivered_vehicle = "Você entregou um veículo",
        get_new_vehicle = "Um novo veículo pode ser retirado",
        towing_vehicle = "Levantando o veículo...",
        goto_depot = "Leve o veículo para o Depósito Hayes",
        vehicle_towed = "Veículo rebocado",
        untowing_vehicle = "Remova o veículo",
        vehicle_takenoff = "Veículo removido",
    },
    info = {
        tow = "Coloque um carro na parte de trás da sua plataforma",
        toggle_npc = "Alternar Trabalho de Paulista",
        skick = "Tentativa de abuso de explorar",
    },
    label = {
        payslip = "Contracheque",
        vehicle = "Veículo",
        npcz = "Zona de Paulista",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
