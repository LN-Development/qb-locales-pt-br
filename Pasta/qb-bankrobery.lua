local Translations = {
    success = {
        success_message = "Operação bem-sucedida",
        fuses_are_blown = "Os fusíveis foram desativados",
        door_has_opened = "A porta foi aberta"
    },
    error = {
        cancel_message = "Cancelado.",
        safe_too_strong = "Parece que o bloqueio do cofre está muito forte...",
        missing_item = "Você está sem um item...",
        bank_already_open = "O banco já está aberto...",
        minimum_police_required = "Mínimo de %{police} policiais necessários",
        security_lock_active = "O bloqueio de segurança está ativo, a abertura da porta não é possível no momento",
        wrong_type = "%{receiver} did not receive the right type for argument '%{argument}'\nreceived type: %{receivedType}\nreceived value: %{receivedValue}\n expected type: %{expected}  ",
        fuses_already_blown = "Os fusíveis já estão queimados...",
        event_trigger_wrong = "%{event}%{extraInfo} foi acionado quando algumas condições não foram atendidas, origem: %{source}",
        missing_ignition_source = "Você está sem uma fonte de ignição"
    },
    general = {
        breaking_open_safe = "Quebrando o cofre...",
        connecting_hacking_device = "Conectando o dispositivo de hacking...",
        fleeca_robbery_alert = "Tentativa de roubo ao banco Fleeca",
        paleto_robbery_alert = "Tentativa de roubo ao banco Blain County Savings",
        pacific_robbery_alert = "Tentativa de roubo ao banco Pacific Standard",
        break_safe_open_option_target = "Quebrar Cofre Aberto",
        break_safe_open_option_drawtext = "[E] Quebrar cofre aberto",
        validating_bankcard = "Validando Cartão...",
        thermite_detonating_in_seconds = "A termite vai explodir em %{time} segundo(s)",
        bank_robbery_police_call = "QRU: Roubo ao Banco"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
