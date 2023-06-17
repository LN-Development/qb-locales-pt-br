local Translations = {
    error = {
        ["invalid_job"] = "Acho que não trabalho aqui...",
        ["invalid_items"] = "Você não tem os itens corretos!",
        ["no_items"] = "Você não tem nenhum item!",
    },
    progress = {
        ["pick_grapes"] = "Colhendo uvas..",
        ["process_grapes"] = "Processando uvas...",
    },
    task = {
        ["start_task"] = "[E] Para iniciar",
        ["load_ingrediants"] = "[E] Carregar ingredientes",
        ["wine_process"] = "[E] Iniciar processo de vinificação",
        ["get_wine"] = "[E] Pegar vinho",
        ["make_grape_juice"] = "[E] Fazer suco de uva",
        ["countdown"] = "Tempo restante %{time}s",
        ['cancel_task'] = "Você cancelou a tarefa"
    },
    text = {
        ["start_shift"] = "Você começou seu turno na vinícola!",
        ["end_shift"] = "Seu turno na vinícola acabou!",
        ["valid_zone"] = "Zona válida!",
        ["invalid_zone"] = "Zona inválida!",
        ["zone_entered"] = "Entrou na Zona %{zone}",
        ["zone_exited"] = "Saiu da Zona %{zone}",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
