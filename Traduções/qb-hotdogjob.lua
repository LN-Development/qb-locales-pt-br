local Translations = {
    error = {
        no_money = 'Dinheiro insuficiente',
        too_far = 'Você está muito longe do seu carrinho de hotdog',
        no_stand = 'Você não possui um carrinho de hotdog',
        cust_refused = 'Cliente recusou!',
        no_stand_found = 'Seu carrinho de cachorro-quente não foi encontrado em lugar algum, você não receberá seu depósito de volta!',
        no_more = "Você não tem mais %{value} disso na frente do conselho',
        deposit_notreturned = 'Você não tinha um carrinho de hotdog',
        no_dogs = 'Você não possui nenhum hotdog',
    },
    success = {
        deposit = 'Você pagou um depósito de $%{deposit}!',
        deposit_returned = 'Seu depósito de $%{deposit} foi devolvido!',
        sold_hotdogs = '%{value} x Hotdog(\'s) vendido por $%{value2}',
        made_hotdog = 'Você fez %{value} HotDogs',
        made_luck_hotdog = 'Você fez %{value} x %{value2} HotDogs',
    },
    info = {
        command = 'Excluir Stand (Somente Admin)',
        blip_name = 'Carrinho de Hotdog',
        start_working = '[E] Começar a Trabalhar',
        start_work = 'Começar a Trabalhar',
        stop_working = '[E] Parar de Trabalhar',
        stop_work = 'Parar de Trabalhar',
        grab_stall = '[~g~G~s~] Pegar Carrinho',
        drop_stall = '[~g~G~s~] Soltar Carrinho',
        grab = 'Pegar Carrinho',
        prepare = 'Preparar Hotdog',
        toggle_sell = 'Alternar Venda',
        selling_prep = '[~g~E~s~] Preparar Hotdog [Sale: ~g~Selling~w~]',
        not_selling = '[~g~E~s~] Preparar Hotdog [Sale: ~r~Not Selling~w~]',
        sell_dogs = '[~g~7~s~] Vender %{value} x HotDogs por $%{value2} / [~g~8~s~] Rejeitar',
        sell_dogs_target = 'Vender %{value} x HotDogs por $%{value2}',
        admin_removed = "Carrinho de Cachorro-quente Removido",
        label_a = "Perfeito (A)",
        label_b = "Raro (B)",
        label_c = "Comum (C)"
    },
        keymapping = {
        gkey = 'Soltar carrinho de cachorro-quente',
        
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
