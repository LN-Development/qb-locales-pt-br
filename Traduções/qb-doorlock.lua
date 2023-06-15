local Translations = {
    error = {
        lockpick_fail = "Falha",
        door_not_found = "Não foi encontrado um modelo de porta, se a porta estiver transparente, certifique-se de mirar na moldura da porta",
        same_entity = "As duas portas não podem ser a mesma entidade",
        door_registered = "Esta porta já está registrada",
        door_identifier_exists = "Já existe uma porta com esse identificador na configuração. (%s)",
    },
    success = {
        lockpick_success = "Sucesso"
    },
    general = {
        locked = "Trancado",
        unlocked = "Destrancado",
        locked_button = "[E] - Trancar",
        unlocked_button = "[E] - Destrancar",
        keymapping_description = "Interagir com fechaduras de portas",
        keymapping_remotetriggerdoor = "Acionar remotamente uma porta",
        locked_menu = "Trancado",
        pickable_menu = "Lockpickable",
        cantunlock_menu = 'Não é possível destrancar',
        hidelabel_menu = 'Ocultar rótulo da porta',
        distance_menu = "Distância máxima",
        item_authorisation_menu = "Autorização de Item",
        citizenid_authorisation_menu = "Autorização de Identidade do Cidadão",
        gang_authorisation_menu = "Autorização de Gag",
        job_authorisation_menu = "Autorização de Emprego",
        doortype_title = "Tipo de Porta",
        doortype_door = "Porta Única",
        doortype_double = "Porta Dupla",
        doortype_sliding = "Porta de Correr",
        doortype_doublesliding = "Porta de Correr Dupla",
        doortype_garage = "Garagem",
        dooridentifier_title = "Identificador Único",
        doorlabel_title = "Rótulo da Porta",
        configfile_title = "Nome do Arquivo de Configuração",
        submit_text = "Enviar",
        newdoor_menu_title = "Adicionar uma nova porta",
        newdoor_command_description = "Adicionar uma nova porta ao sistema de fechaduras de portas",
        doordebug_command_description = "Alternar o modo de depuração",
        warning = "Aviso",
        created_by = "Criado por",
        warn_no_permission_newdoor = "%{player} (%{license}) tentou adicionar uma nova porta sem permissão (origem: %{source})",
        warn_no_authorisation = "%{player} (%{license})  tentou abrir uma porta sem autorização (Enviado: %{doorID})",
        warn_wrong_doorid = "%{player} (%{license}) tentou atualizar uma porta inválida (Enviado: %{doorID})",
        warn_wrong_state = "%{player} (%{license}) tentou atualizar para um estado inválido (Enviado: %{state})",
        warn_wrong_doorid_type = "%{player} (%{license}) não enviou um doorID apropriado (Enviado: %{doorID})",
        warn_admin_privilege_used = "%{player} (%{license}) abriu uma porta usando privilégios de administrador"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
