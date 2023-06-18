local Translations = {
    discord = {
        ["title"]    = "%{title}",
        ["driver"]   = "Motorista %{driver}",
        ["model"]    = "Modelo %{model}",
        ["plate"]    = "Placa %{plate}",
        ["speed"]    = "Velocidade %{speed} %{displaymph}",
        ["maxspeed"] = "Velocidade Máxima %{maxspeed}",
        ["radar"]    = "Rua %{street}",
        ["fine"]     = "Multa $%{fine}",
        ["vehicle"]  = "Veículo",

    },
    notify = {
        ["flashed"]  = "Você foi flagrado por dirigir muito rápido, seu maluco",
        ["payfine"]  = "Você pagou uma multa de R$%{amount}, seu maluco", 
    },
    blip = {
        title1 = "Radar de Velocidade",
        title2 = "Speed CamRadar de Velocidadeera %{maxspeed}",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
