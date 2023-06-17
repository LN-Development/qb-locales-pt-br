local Translations = {
    info = {
        open_shop = "[E] Abrir Loja",
        sell_chips = "[E] Vender Chips"
    },
    error = {
        dealer_decline = "O revendedor se recusa a mostrar armas de fogo para você",
        talk_cop = "Converse com a Polícia Cívil para obter uma licença de armas de fogo"
    },
    success = {
        dealer_verify = "O revendedor verifica sua licença"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
