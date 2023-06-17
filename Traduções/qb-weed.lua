local Translations = {
    error = {
        process_canceled = "Processo Cancelado",
        plant_has_died = "A planta morreu. Pressione ~r~ E ~w~ para remover a planta.",
        cant_place_here = "Não é possível colocar aqui",
        not_safe_here = "Não é seguro aqui, tente em sua casa",
        not_need_nutrition = "A planta não precisa de nutrição",
        this_plant_no_longer_exists = "Esta planta não existe mais?",
        house_not_found = "Casa não encontrada",
        you_dont_have_enough_resealable_bags = "Você não tem bolsas resseláveis suficientes",
    },
    text = {
        sort = 'Ordenar:',
        harvest_plant = 'Pressione ~g~ E ~w~ para colher a planta.',
        nutrition = "Nutrição:",
        health = "Saúde:",
        harvesting_plant = "Colhendo a Planta",
        planting = "Plantando",
        feeding_plant = "Alimentando a Planta",
        the_plant_has_been_harvested = "A planta foi colhida",
        removing_the_plant = "Removendo a Planta",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
