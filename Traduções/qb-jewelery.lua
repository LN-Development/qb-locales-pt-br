local Translations = {
    error = {
        fingerprints = 'Você deixou uma impressão digital no vidro',
        minimum_police = 'É necessário um mínimo de %{value} policiais',
        wrong_weapon = 'Sua arma não é forte o suficiente...',
        to_much = 'Você está carregando coisas demais no bolso'
    },
    success = {},
    info = {
        progressbar = 'Quebrando a vitrine',
    },
    general = {
        target_label = 'Quebrar a vitrine',
        drawtextui_grab = '[E] Quebrar a vitrine',
        drawtextui_broken = 'Vitrine quebrada'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
