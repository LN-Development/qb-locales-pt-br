local Translations = {
    success = {
        hunger_set = 'Fitbit: Aviso de fome definido para %{hungervalue}%',
        thirst_set = 'Fitbit: Aviso de sede definido para %{thirstvalue}%',
    },
    warning = {
        hunger_warning = 'Sua fome está em %{hunger}%',
        thirst_warning = 'Sua sede está em %{thirst}%'
    },
    info = {
        fitbit = 'FITBIT '
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
