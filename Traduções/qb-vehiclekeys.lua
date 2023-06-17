local Translations = {
    notify = {
        ydhk = 'Você não possui as chaves deste veículo.',
        nonear = 'Não há ninguém por perto para entregar as chaves.',
        vlock = 'Veículo trancado!',
        vunlock = 'Veículo destrancado!',
        vlockpick = 'Você conseguiu abrir a fechadura da porta!',
        fvlockpick = 'Você não encontra as chaves e fica frustrado.',
        vgkeys = 'Você entrega as chaves.',
        vgetkeys = 'Você pega as chaves do veículo!',
        fpid = 'Preencha o ID do jogador e as informações da placa do veículo.',
        cjackfail = 'Tentativa de roubo de carro falhou!',
        vehclose = 'Não há veículo próximo!',
    },
    progress = {
        takekeys = 'Pegando as chaves do corpo...',
        hskeys = 'Procurando pelas chaves do carro...',
        acjack = 'Tentando roubar o carro...',
    },
    info = {
        skeys = '~g~[H]~w~ - Procurar pelas chaves',
        tlock = 'Alternar trancamento do veículo',
        palert = 'Roubo de veículo em andamento. Tipo: ',
        engine = 'Alternar Motor',
    },
    addcom = {
        givekeys = 'Entregar as chaves para alguém. Se nenhum ID for especificado, entrega para a pessoa mais próxima ou para todos no veículo.',
        givekeys_id = 'id',
        givekeys_id_help = 'ID do Jogador',
        addkeys = 'Adicionar chaves a um veículo para alguém.',
        addkeys_id = 'id',
        addkeys_id_help = 'ID do Jogador',
        addkeys_plate = 'placa',
        addkeys_plate_help = 'Placa',
        rkeys = 'Remover as chaves de um veículo de alguém.',
        rkeys_id = 'id',
        rkeys_id_help = 'ID do Jogador',
        rkeys_plate = 'placa',
        rkeys_plate_help = 'Placa',
    }

}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
