local Translations = {
    error = {
        testdrive_alreadyin = "Já está em um teste de condução",
        testdrive_return = "Este não é o veículo do seu teste de condução",
        Invalid_ID = "ID de jogador inválido",
        playertoofar = "Este jogador não está próximo o suficiente",
        notenoughmoney = "Dinheiro insuficiente",
        minimumallowed = "O pagamento mínimo permitido é de R$",
        overpaid = "Você pagou a mais",
        alreadypaid = "O veículo já está quitado",
        notworth = "O veículo não vale tanto",
        downtoosmall = "Pagamento inicial muito baixo",
        exceededmax = "Ultrapassou o valor máximo de pagamento",
        repossessed = "Seu veículo com placa %{plate} foi recuperado",
        buyerinfo = "Não foi possível obter informações do comprador",
        notinveh = "Você precisa estar no veículo que deseja transferir",
        vehinfo = "Não foi possível obter informações do veículo",
        notown = "Você não é o proprietário deste veículo",
        buyertoopoor = "O comprador não tem dinheiro suficiente",
        nofinanced = "Você não possui veículos financiados",
        financed = "Este veículo está financiado",
    },
    success = {
        purchased = "Parabéns pela sua compra!",
        earned_commission = "Você ganhou R$ %{amount} de comissão",
        gifted = "Você presenteou o seu veículo",
        received_gift = "Você recebeu um veículo de presente",
        soldfor = "Você vendeu o seu veículo por R$",
        boughtfor = "Você comprou um veículo por R$",
    },
    menus = {
        vehHeader_header = "Opções do Veículo",
        vehHeader_txt = "Interagir com o veículo atual",
        financed_header = "Veículos Financiados",
        finance_txt = "Visualizar seus veículos financiados",
        returnTestDrive_header = "Finalizar Test Drive",
        goback_header = "Voltar",
        veh_price = "Preço: R$",
        veh_platetxt = "Placa: ",
        veh_finance = "Pagamento do Veículo",
        veh_finance_balance = "Saldo Total Restante",
        veh_finance_currency = "R$",
        veh_finance_total = "Pagamentos Totais Restantes",
        veh_finance_reccuring = "Valor do Pagamento Recorrente",
        veh_finance_pay = "Realizar um pagamento",
        veh_finance_payoff = "Pagar veículo integralmente",
        veh_finance_payment = "Valor do Pagamento (R$)",
        submit_text = "Enviar",
        test_header = "Test Drive",
        finance_header = "Financiar Veículo",
        swap_header = "Trocar Veículo",
        swap_txt = "Trocar para o veículo selecionado",
        financesubmit_downpayment = "Valor de Entrada - Mín ",
        financesubmit_totalpayment = "Pagamentos Totais - Máx ",
        --Free Use
        freeuse_test_txt = "Realizar test drive no veículo selecionado",
        freeuse_buy_header = "Comprar Veículo",
        freeuse_buy_txt = "Comprar o veículo selecionado",
        freeuse_finance_txt = "Financiar o veículo selecionado",
        --Managed
        managed_test_txt = "Permitir test drive para o jogador",
        managed_sell_header = "Vender Veículo",
        managed_sell_txt = "Vender veículo para o jogador",
        managed_finance_txt = "Financiar veículo para o jogador",
        submit_ID = "ID do Jogador (#)",
    },
    general = {
        testdrive_timer = "Tempo Restante do Test Drive:",
        vehinteraction = "Interação com o Veículo",
        testdrive_timenoti = "Você tem %{testdrivetime} minutos restantes",
        testdrive_complete = "Test Drive do veículo concluído",
        paymentduein = "Seu pagamento do veículo vence em %{time} minutos",
        command_transfervehicle = "Presentear ou vender seu veículo",
        command_transfervehicle_help = "ID do comprador",
        command_transfervehicle_amount = "Valor de venda (opcional)",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
