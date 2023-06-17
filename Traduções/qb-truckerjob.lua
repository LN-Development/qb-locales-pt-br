local Translations = {
    error = {
        no_deposit = "Depósito de R$%{value} necessário",
        cancelled = "Cancelado",
        vehicle_not_correct = "Este não é um veículo comercial!",
        no_driver = "Você precisa ser o motorista para fazer isso..",
        no_work_done = "Você ainda não fez nenhum trabalho..",
        backdoors_not_open = "As portas traseiras do veículo não estão abertas",
        get_out_vehicle = "Você precisa sair do veículo para realizar esta ação",
        too_far_from_trunk = "Você precisa pegar as caixas do porta-malas do seu veículo",
        too_far_from_delivery = "Você precisa estar mais próximo ao ponto de entrega"
    },
    success = {
        paid_with_cash = "Depósito de R$%{value} pago em dinheiro",
        paid_with_bank = "Depósito de R$%{value} pago da conta bancária",
        refund_to_cash = "Reembolso de R$%{value} pago em dinheiro",
        you_earned = "Você ganhou R$%{value}",
        payslip_time = "Você visitou todas as lojas... Hora do seu contracheque!",
    },
    menu = {
        header = "Caminhões Disponíveis",
        close_menu = "⬅ Fechar Menu",
    },
    mission = {
        store_reached = "Loja alcançada, pegue uma caixa no porta-malas com [E] e entregue no marcador",
        take_box = "Pegar uma caixa de produtos",
        deliver_box = "Entregar caixa de produtos",
        another_box = "Pegar outra caixa de produtos",
        goto_next_point = "Você entregou todos os produtos, vá para o próximo ponto",
        return_to_station = "Você entregou todos os produtos, retorne à estação",
        job_completed = "Você concluiu sua rota, por favor, pegue seu contracheque"
    },
    info = {
        deliver_e = "~g~E~w~ - Entregar Produtos",
        deliver = "Entregar Produtos",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
