local Translations = {
    error = {
        ["failed_notification"] = "Falhou!",
        ["not_near_veh"] = "Você não está próximo a um veículo!",
        ["out_range_veh"] = "Você está muito longe do veículo!",
        ["inside_veh"] = "Você não pode consertar o motor de um veículo de dentro!",
        ["healthy_veh"] = "O veículo está em boas condições e precisa de melhores ferramentas!",
        ["inside_veh_req"] = "Você precisa estar dentro de um veículo para consertá-lo!",
        ["roadside_avail"] = "Há assistência na estrada disponível, ligue para ela pelo seu telefone!",
        ["no_permission"] = "Você não tem permissão para consertar veículos",
        ["fix_message"] = "%{message}, e agora vá para uma oficina!",
        ["veh_damaged"] = "Seu veículo está muito danificado!",
        ["nofix_message_1"] = "Você verificou o nível de óleo e está normal",
        ["nofix_message_2"] = "Você olhou para a sua moto e nada parece errado",
        ["nofix_message_3"] = "Você olhou para a fita adesiva na mangueira de óleo e parece estar bem",
        ["nofix_message_4"] = "Você aumentou o volume do rádio. O barulho estranho do motor sumiu",
        ["nofix_message_5"] = "O removedor de ferrugem que você usou não teve efeito",
        ["nofix_message_6"] = "Nunca tente consertar algo que não está quebrado, mas você não ouviu",
    },
    success = {
        ["cleaned_veh"] = "Veículo limpo!",
        ["repaired_veh"] = "Veículo consertado!",
        ["fix_message_1"] = "Você verificou o nível de óleo",
        ["fix_message_2"] = "Você fechou o vazamento de óleo com chiclete",
        ["fix_message_3"] = "Você consertou a mangueira de óleo com fita adesiva",
        ["fix_message_4"] = "Você parou temporariamente o vazamento de óleo",
        ["fix_message_5"] = "Você chutou a moto e ela voltou a funcionar",
        ["fix_message_6"] = "Você removeu um pouco de ferrugem",
        ["fix_message_7"] = "Você gritou com o seu carro, e ele voltou a funcionar",
    },
    progress = {
        ["clean_veh"] = "Limpando o veículo...",
        ["repair_veh"] = "Consertando o veículo..",

    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
