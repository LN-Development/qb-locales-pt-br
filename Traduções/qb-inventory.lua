--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Criando...",
        ["snowballs"] = "Coletando bolas de neve...",
    },
    notify = {
        ["failed"] = "Falhou",
        ["canceled"] = "Cancelado",
        ["vlocked"] = "Veículo trancado",
        ["notowned"] = "Você não possui este item!",
        ["missitem"] = "Você não possui este item!",
        ["nonb"] = "Ninguém próximo!",
        ["noaccess"] = "Não acessível",
        ["nosell"] = "Você não pode vender este item...",
        ["itemexist"] = "O item não existe",
        ["notencash"] = "Você não tem dinheiro suficiente...",
        ["noitem"] = "Você não possui os itens corretos...",
        ["gsitem"] = "Você não pode dar um item para si mesmo?",
        ["tftgitem"] = "Você está muito longe para dar itens!",
        ["infound"] = "Item que você tentou dar não encontrado!",
        ["iifound"] = "Item incorreto encontrado, tente novamente!",
        ["gitemrec"] = "Você recebeu ",
        ["gitemfrom"] = " De ",
        ["gitemyg"] = "Você deu ",
        ["gitinvfull"] = "O inventário dos outros jogadores está cheio!",
        ["giymif"] = "Seu inventário está cheio!",
        ["gitydhei"] = "Você não tem itens suficientes",
        ["gitydhitt"] = "Você não tem itens suficientes para transferir",
        ["navt"] = "Tipo inválido...",
        ["anfoc"] = "Argumentos não preenchidos corretamente...",
        ["yhg"] = "Você deu ",
        ["cgitem"] = "Não é possível dar o item!",
        ["idne"] = "O item não existe",
        ["pdne"] = "O player não está online",
    },
    inf_mapping = {
        ["opn_inv"] = "Abrir Inventário",
        ["tog_slots"] = "Alternar slots de teclas",
        ["use_item"] = "Usar o item no slot ",
    },
    menu = {
        ["vending"] = "Máquina de Venda",
        ["craft"] = "Craft",
        ["o_bag"] = "Abrir Bolsa",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Craft",
    },
    label = {
        ["craft"] = "Crafting",
        ["a_craft"] = "Crafting de Anexos",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
