local Translations = {
    text = {
        weazle_overlay = "Weazle Overlay ~INPUT_PICKUP~ \nFilm Overlay: ~INPUT_INTERACTION_MENU~",
        weazel_news_vehicles = "Veículos da Weazel News",
        close_menu = "⬅ Fechar Menu",
        weazel_news_helicopters = "Helicópteros da Weazel News",
        store_vehicle = "~g~E~w~ -  Guardar o Veículo",
        vehicles = "~g~E~w~ - Veículo",
        store_helicopters = "~g~E~w~ - Guardar os Helicópteros",
        helicopters = "~g~E~w~ - Helicópteros",
        enter = "~g~E~w~ - Entrar",
        go_outside = "~g~E~w~ - Sair",
        breaking_news = "BREAKING NEWS",
        title_breaking_news = "7:00 AM / Hoje Exclusivo Weazel News",
        bottom_breaking_news = "Traremos as ÚLTIMAS NOTÍCIAS ao vivo, conforme acontecem"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
