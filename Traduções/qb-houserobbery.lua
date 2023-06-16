local Translations = {
    error = {
        ["missing_something"] = "Parece que você está esquecendo algo...",
        ["not_enough_police"] = "Polícia insuficiente...",
        ["door_open"] = "A porta já está aberta...",
        ["process_cancelled"] = "Processo cancelado...",
        ["didnt_work"] = "Não funcionou...",
        ["emty_box"] = "A porta já está aberta...",
    },
    success = {
        ["worked"] = "Não funcionou...",
    },
    info = {
        ["palert"] = "Tentativa de roubo a residência",
        ["henter"] = "~g~E~w~ - Entrar",
        ["hleave"] = "~g~E~w~ - Sair da casa",
        ["aint"] = "~g~E~w~ - ",
        ["hsearch"] = "Procurando...",
        ["hsempty"] = "Vazio...",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
