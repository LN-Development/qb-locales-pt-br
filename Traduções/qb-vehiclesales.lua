local Translations = {
    error = {
        not_your_vehicle = 'Este não é o seu veículo..',
        vehicle_does_not_exist = 'O veículo não existe',
        not_enough_money = 'Você não tem dinheiro suficiente',
        finish_payments = 'Você precisa terminar de pagar este veículo antes de poder vendê-lo..',
        no_space_on_lot = 'Não há espaço para o seu carro no estacionamento!',
        not_in_veh = 'Você não está em um veículo!',
        not_for_sale = 'Este veículo NÃO está à venda!',
    },
    menu = {
        view_contract = 'Ver Contrato',
        view_contract_int = '[E] Ver Contrato',
        sell_vehicle = 'Vender Veículo',
        sell_vehicle_help = 'Vender veículo para outros cidadãos!',
        sell_back = 'Vender carro de volta!',
        sell_back_help = 'Vender seu carro de volta por um preço reduzido!',
        interaction = '[E] Vender Veículo',
    },
    success = {
        sold_car_for_price = 'Você vendeu seu carro por R$%{value}',
        car_up_for_sale = 'Seu carro foi colocado à venda! Preço - R$%{value}',
        vehicle_bought = 'Veículo comprado',
    },
    info = {
        confirm_cancel = '~g~Y~w~ - Confirmar / ~r~N~w~ - Cancelar ~g~',
        vehicle_returned = 'Seu veículo foi devolvido',
        used_vehicle_lot = 'Lote de carros usados',
        sell_vehicle_to_dealer = '[~g~E~w~] - Vender veículo para o revendedor por ~g~R$%{value}',
        view_contract = '[~g~E~w~] - Ver contrato do veículo',
        cancel_sale = '[~r~G~w~] - Cancelar venda do veículo',
        model_price = '%{value}, Preço: ~g~$%{value2}',
        are_you_sure = 'Você tem certeza de que não quer mais vender o seu veículo?',
        yes_no = '[~g~7~w~] - Sim | [~r~8~w~] - Não',
        place_vehicle_for_sale = '[~g~E~w~] - Colocar veículo à venda pelo proprietário',
    },
    charinfo = {
        firstname = 'desconhecido',
        lastname = 'desconhecido',
        account = 'Conta não conhecida..',
        phone = 'Número de telefone não conhecido..',
    },
    mail = {
        sender = 'Larrys Vendas de Veículos Recreativos',
        subject = 'Você vendeu um veículo!',
        message = 'Você ganhou R$%{value} com a venda do seu %{value2}.',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
