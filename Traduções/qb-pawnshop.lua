local Translations = {
    error = {
        negative = 'Tentando vender uma quantidade negativa?',
        no_melt = 'Você não me deu nada para derreter...',
        no_items = 'Itens insuficientes',
        inventory_full = 'Inventário muito cheio para receber todos os itens possíveis. Tente garantir que o inventário não esteja cheio da próxima vez. Itens Perdidos: %{value}'
    },
    success = {
        sold = 'Você vendeu %{value} x %{value2} por $%{value3}',
        items_received = 'Você recebeu %{value} x %{value2}',
    },
    info = {
        title = 'Pawn Shop',
        subject = 'Derretimento de Itens',
        message = 'Nós terminamos de derreter seus itens. Você pode vir buscá-los a qualquer momento.',
        open_pawn = 'Abrir a Pawn Shop',
        sell = 'Vender Itens',
        sell_pawn = 'Vender Itens para a Pawn Shop',
        melt = 'Vender Itens',
        melt_pawn = 'Abrir a Loja de Derretimento',
        melt_pickup = 'Retirar Itens Derretidos',
        pawn_closed = 'Pawnshop está fechada. Volte entre %{value}:00 AM - %{value2}:00 PM',
        sell_items = 'Preço de Venda $%{value}',
        back = '⬅ Voltar',
        melt_item = 'Derreter  %{value}',
        max = 'Quantidade Máxima %{value}',
        submit = 'Derreter',
        melt_wait = 'Dê-me %{value} minutos e vou derreter suas coisas',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
