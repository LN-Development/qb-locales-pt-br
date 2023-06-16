local Translations = {
    notifications = {
        ["char_deleted"] = "Personagem excluído!",
        ["deleted_other_char"] = "Você excluiu com sucesso o personagem com ID do cidadão %{citizenid}.",
        ["forgot_citizenid"] = "Você esqueceu de inserir um ID do cidadão!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Exclui o personagem de outro jogador",
        ["citizenid"] = "ID do Cidadão",
        ["citizenid_help"] = "O ID do cidadão do personagem que você deseja excluir",

        -- /logout
        ["logout_description"] = "Fazer logout do personagem (Apenas Admin)",

        -- /closeNUI
        ["closeNUI_description"] = "Fechar Multi NUI"
    },

    misc = {
        ["droppedplayer"] = "Você desconectou de JL Network"
    },

    ui = {
        -- Main
        characters_header = "Meus Personagens",
        emptyslot = "Slot Vazio",
        play_button = "Jogar",
        create_button = "Criar Personagem",
        delete_button = "Excluir Personagem",

        -- Character Information
        charinfo_header = "Informações do Personagem",
        charinfo_description = "Selecione um slot de personagem para ver todas as informações sobre seu personagem.",
        name = "Nome",
        male = "Homem",
        female = "Mulher",
        firstname = "Nome",
        lastname = "Sobrenome",
        nationality = "Nacionalidade",
        gender = "Gênero",
        birthdate = "Data de Nascimento",
        job = "Trabalho",
        jobgrade = "Nível do Emprego",
        cash = "Dinheiro",
        bank = "Banco",
        phonenumber = "Número de Telefone",
        accountnumber = "Número da Conta",

        chardel_header = "Registro de Personagem",

        -- Delete character
        deletechar_header = "Deletar Personagem",
        deletechar_description = "Tem certeza de que deseja excluir seu personagem?",

        -- Buttons
        cancel = "Cancelar",
        confirm = "Confirmar",

        -- Loading Text
        retrieving_playerdata = "Obtendo dados do jogador",
        validating_playerdata = "Validando dados do jogador",
        retrieving_characters = "Obtendo personagens",
        validating_characters = "Validando personagens",

        -- Notifications
        ran_into_issue = "Enfrentamos um problema",
        profanity = "Parece que você está tentando usar palavras ofensivas ou impróprias no seu nome ou nacionalidade!",
        forgotten_field = "Parece que você esqueceu de preencher um ou vários campos!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
