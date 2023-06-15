local Translations = {
    error = {
        not_in_range = 'Muito longe da prefeitura'
    },
    success = {
        recived_license = 'You have recived your %{value} for $50'
    },
    info = {
        new_job_app = 'Sua inscrição foi enviada para o chefe de (%{job})',
        bilp_text = 'Serviços da Cidade',
        city_services_menu = '~g~E~w~ - Menu de Serviços da Cidade',
        id_card = 'Carteira de Identidade',
        driver_license = 'Carteira de Motorista',
        weaponlicense = 'Licença de Armas de Fogo',
        new_job = 'Parabéns pelo seu novo emprego! (%{job})',
    },
    email = {
        jobAppSender = "%{job}",
        jobAppSub = "Obrigado por se candidatar a %(job).",
        jobAppMsg = "Olá %{gender} %{lastname}<br /><br />%{job} recebeu sua inscrição.<br /><br />O chefe está analisando sua solicitação e entrará em contato para uma entrevista assim que possível.<br /><br />Mais uma vez, obrigado pela sua inscrição.",
        mr = 'Sr',
        mrs = 'Sra',
        sender = 'Prefeitura',
        subject = 'Pedido de aulas de direção',
        message = 'Olá %{gender} %{lastname}<br /><br />Acabamos de receber uma mensagem de alguém interessado em fazer aulas de direção.<br />Se você estiver disposto(a) a ensinar, por favor, entre em contato conosco:<br />Nome: <strong>%{firstname} %{lastname}</strong><br />Número de Telefone: <strong>%{phone}</strong><br/><br/>Atenciosamente,<br />Prefeitura de São Paulo'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
