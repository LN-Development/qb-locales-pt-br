local Translations = {
    error = {
        not_give = "Não foi possível fornecer o item ao ID fornecido.",
        givecash = "Use /givecash [ID] [QUANTIDADE]",
        wrong_id = "ID incorreto.",
        dead = "Você está morto.",
        too_far_away = "Você está muito longe.",
        not_enough = "Você não possui esta quantidade.",
        invalid_amount = "Quantidade inválida fornecida."
    },
    success = {
        debit_card = "Você solicitou com sucesso um Cartão de Débito"
        cash_deposit = "Você fez um depósito em dinheiro de $%{value} com sucesso.",
        cash_withdrawal = "Você fez um saque em dinheiro de $%{value} com sucesso.",
        updated_pin = "Você atualizou com sucesso o PIN do seu cartão de débito.",
        savings_deposit = "Você fez um depósito na conta poupança de $%{value} com sucesso",
        savings_withdrawal = "Você fez um saque na conta poupança de $%{value} com sucesso.",
        opened_savings = "Você abriu uma conta poupança com sucesso.",
        give_cash = "Enviou com sucesso $%{cash} para o ID %{id}",
        received_cash = "Recebeu com sucesso $%{cash} do ID %{id}"
    },
    info = {
        bank_blip = "Banco",
        access_bank_target = "Acessar Banco",
        access_bank_key = "[E] - Acessar Banco",
        current_to_savings = "Transferir da Conta Corrente para a Poupança",
        savings_to_current = "Transferir da Poupança para a Conta Corrente",
        deposit = "Depositar $%{amount} na Conta Corrente"",
        withdraw = "Sacar $%{amount} da Conta Corrente",
    },
    command = {
        givecash = "Dar dinheiro a um jogador."
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
