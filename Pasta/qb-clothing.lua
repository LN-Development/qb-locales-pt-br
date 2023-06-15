local Translations = {
    store = {
        barber = "Barbearia",
        surgeon = "Cirurgião Plástico",
        clothing = "Loja de Roupas",
        outfitchanger = "Trocar de Roupas"
    },

    outfits = {
        roomOutfits = "Presets",
        myOutfits = "Meus Conjuntos",
        character = "Roupas",
        accessoires = "Acessórios"
    },

    menu = {
        hair = "Cabelo",
        character = "Roupas",
        accessoires = "Acessorios",
        features = "Features"
    },

    ui = {
        select = "Selecionar",
        delete = "Deletar",
        select_outfit = "Selecionar Outfit",
        player_model = "Modelo do Jogador",
        model = "Modelo",
        mother = "Mãe",
        father = "Pai",
        texture = "Textura",
        type = "Type",
        item = "Item",
        skin_color = "Cor da Pele",
        parent_mixer = "Mistura de Pai",
        shape_mix = "Mistura de Mãe",
        skin_mix = "Mistura de Pele",
        arms = "Braço",
        undershirt = "Camiseta",
        color = "Cor",
        jacket = "Jaquetas",
        vests = "Coletes",
        decals = "Adesivos",
        acessory = "Acessórios",
        bags = "Mochila",
        pants = "Pants",
        shoes = "Sapatos",
        eye_color = "Cor dos Olhos",
        moles = "Sardas/Pintas",
        opacity = "Opacidade",
        nose_width = "Largura do Nariz",
        width = "Largura",
        nose_peak_height = "Altura do Pico do Nariz",
        height = "Altura",
        nose_peak_length = "Comprimento do Pico do Nariz",
        length = "Comprimento",
        nose_bone_height = "Altura do Osso do Nariz",
        nose_peak_lowering = "Abaixamento do Pico do Nariz",
        lowering = "Abaixamento",
        nose_bone_twist = "Torção do Osso do Nariz",
        twist = "Torção",
        eyebrow_height = "Altura da Sobrancelha",
        eyebrow_depth = "Profundidade da Sobrancelha",
        depth = "Profundidade",
        cheeks_height = "Altura das Bochechas",
        cheeks_width = "Largura das Bochechas",
        cheeks_depth = "Profundidade das Bochechas",
        eyes_opening = "Abertura dos Olhos",
        opening = "Abertura",
        lips_thickness = "Espessura dos Lábios",
        thickness = "Espessura",
        jaw_bone_width = "Largura do Osso da Mandíbula",
        jaw_bone_length = "Comprimento do Osso da Mandíbula",
        chin_height = "Altura do Osso do Queixo",
        chin_width = "Largura do Osso do Queixo",
        butt_chin  ="Queixo Saliente",
        size = "Tamanho",
        neck_thickness = "Espessura do Pescoço",
        ageing = "Envelhecimento",
        hair = "Cabelo",
        eyebrow = "Sobrancelha",
        facial_hair = "Barba",
        lipstick = "Batom",
        blush = "Blush",
        makeup = "Maquiagem",
        mask = "Máscaras",
        hat = "Chápeus",
        glasses = "Óculos",
        ear_accessories = "Acessórios de Orelha",
        watch = "Relógio",
        bracelet = "Bracelete",
        btn_confirm = "Confirmar",
        btn_cancel = "Cancelar",
        btn_saveOutfit = "Salvar Outfit",
        outfit_name = "Outfit Nome"
    },

    notify = {
        error_bracelet = "Você não pode remover seu bracelete...",
        info_deleteOutfit = "Você deletou seu conjunto %{outfit}!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
