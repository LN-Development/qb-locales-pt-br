local Translations = {
    error = {
        no_item = 'Falta %{item}!',
        no_chemicals = "Está faltando produtos químicos!",
        no_trimming_scissors = "Você precisará de tesouras de poda para isso!",
        no_coca_leaf = "Você precisa de folhas de coca!",
        no_bakingsoda_amount = "Você precisará de %{value} bicarbonato de sódio!",
        no_bakingsoda = "Você precisará de bicarbonato de sódio!",
        no_cokain_amount = "Você precisará de %{value} cocaína!",
        no_cokain = "Você precisará de cocaína!",
        not_all_items = "Você não possui todos os itens necessários!",
        already_processing = "Você já está processando algo!",
        not_enough_small_bricks = "Você precisa de %{value} pacotes pequenos de cocaína!",
        no_poppy_resin = "Você não possui resina de papoula!",
        no_lsa = "Está faltando LSA!",
        no_thionyl_chloride = "Está faltando cloreto de tionila!",
        too_far = "O processamento foi cancelado porque você saiu da área!",
        no_sulfuric_acid = "Está faltando ácido sulfúrico!",
        no_hydrochloric_acid = "Está faltando ácido clorídrico!",
        no_sodium_hydroxide = "Está faltando hidróxido de sódio!",
        no_liquidmix = "Está faltando mistura química líquida!",
        no_chemicalvapor = "Está faltando vapores químicos!",
        no_methtray = "Está faltando uma bandeja de metanfetamina!",
        no_cannabis = "Está faltando cannabis!",
        no_marijuhana = "Está faltando maconha!",
        enough_temp = "A temperatura já está adequada!",
        temp_too_low = "A temperatura estava muito baixa. A mistura agora não é utilizável!",
        temp_too_high = "A temperatura estava muito alta. A mistura agora não é utilizável!",
    },
    success = {
        temp_up = "Temperature increased!",
        temp_down = "Temperature lowered!",
        hydrochloric_acid = "The hydrochloric acid process was successful!",
        sodium_hydroxide = "The sodium hydroxide process was successful!",
        sulfuric_acid = "The sulfuric acid process was successful!",
        lsa = "The LSA process was successful!",
        coke = "Cocaine leaves successfully processed!",
        coke_small_brick = "Cocaine powder successfully cut!",
        coke_brick = "Cocaine pack pressed for distribution!",
        heroin = "Heroin successfully processed!",
        thionyl_chloride = "Thionyl chloride successfully processed!",
        meth = "Successfully made meth!",
        chemicals = "Successfully collected chemicals!",
        coca_leaf = "Coletou folhas",
        poppyresin = "Successfully collected opium poppies!",
        lsd = "Successfully produced LSD!",
        cannabis = "Successfully collected cannabis!",
        marijuana = "Successfully produced marijuana!",
        joint = "You have successfully rolled a joint!",
        baggy = "You have successfully bagged up some skunk!",
    },
    info = {

    },
    progressbar = {
        processing = "Processessando...",
        packing = "Packing...",
        collecting = "Coletando......",
        pickup_chemicals = "Pegando...",
        temp_up = "Raise temperature",
        temp_down = "Lower temperature",
        rolling_joint = "Rolling Joint",
        bagging_skunk = "Bagging Skunk",
    },
    items = {
        hydrochloric_acid = "Hydrochloric acid",
        sodium_hydroxide = "Sodium hydroxide",
        sulfuric_acid = "Sulfuric acid",
        lsa = "LSA",
        coca_leaf = "Coca leaf",
        trimming_scissors = "Trimming scissors",
    },
    menu = {
        chemMenuHeader = "Chemistry menu",
        chemicals = "x1 Chemicals",
        close = "Close",
        closetxt = "Close menu",
    },
    target = {
        process_thionyl_chloride = "Process thionyl chloride",
        talk_to_walter = "Talk to Walter",
        talk_to_draco = "Talk to Draco",
        talk_to_charlotte = "Talk to Charlotte",
        chemmenu = "Chemical compounds",
        methprocess = "Cook something wonderful and blue",
        methtempup = "Aumentar temperatura",
        methtempdown = "Diminuir temperatura",
        bagging = "Empacotando",
        keypad = "Exit lab",
        cokeleafproc = "Processar",
        cokepowdercut = "Refinar",
        weedproces = "Cortar e secar",
        heroinproces = "Processar",
        heroinproc = "Processar",
        pickCocaLeaves = "Coletar",
        pickHeroin = "Coletar",
        pickWeed = "Coletar",
        pickSodium = "Pegar",
        pickSulfuric = "Pegar",
        pickChemicals = "Pegar",
        hydrochloricacid = "Pegar",
    },
    drawtext = {
        process_lsd = "~g~E~w~ - Processar",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
