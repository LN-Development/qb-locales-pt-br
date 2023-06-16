-- Add translations by MC
local Translations = {
    headers = {
        ['bsm'] = 'Menu do Chefe - ',
    },
    body = {
        ['manage'] = 'Gerenciar Funcionários',
        ['managed'] = 'Verificar Lista de Funcionários',
        ['hire'] = 'Contratar Funcionários',
        ['hired'] = 'Contratar Civis Próximos',
        ['storage'] = 'Acesso ao Armazenamento',
        ['storaged'] = 'Abrir Armazenamento',
        ['outfits'] = 'Trajes',
        ['outfitsd'] = 'Ver Trajes Salvos',
        ['money'] = 'Gerenciamento de Dinheiro',
        ['moneyd'] = 'Verificar o Saldo da Empresa',
        ['mempl'] = 'Gerenciar Funcionários - ',
        ['mngpl'] = 'Gerenciar ',
        ['grade'] = 'Cargo: ',
        ['fireemp'] = 'Demitir Funcionário',
        ['hireemp'] = 'Contratar Funcionários - ',
        ['cid'] = 'ID do Cidadão: ',
        ['balance'] = 'Saldo: $',
        ['deposit'] = 'Deposito',
        ['depositd'] = 'Depositar Dinheiro na Conta',
        ['withdraw'] = 'Retirar',
        ['withdrawd'] = 'Retirar Dinheiro da Conta',
        ['depositm'] = 'Depositar Dinheiro <br> Saldo Disponível: $',
        ['withdrawm'] = 'Retirar Dinheiro <br> Saldo Disponível: $',
        ['submit'] = 'Confirmar',
        ['amount'] = 'Quantidade',
        ['return'] = 'Retornar',
        ['exit'] = 'Sair',
    },
    drawtext = {
        ['label'] = '[E] Abrir Gerenciamento de Emprego',
    },
    target = {
        ['label'] = 'Menu do Chefe',
    },
    headersgang = {
        ['bsm'] = 'Gerenciamento de Gangue  - ',
    },
    bodygang = {
        ['manage'] = 'Gerenciar Membros da Gangue',
        ['managed'] = 'Recrutar ou Demitir Membros da Gangue',
        ['hire'] = 'Recrutar Membros',
        ['hired'] = 'Contratar Membros da Gangue',
        ['storage'] = 'Acesso ao Armazenamento',
        ['storaged'] = 'Abrir Esconderijo da Gangue',
        ['outfits'] = 'Trajes',
        ['outfitsd'] = 'Troucar de Roupa',
        ['money'] = 'Gerenciamento de Dinheiro',
        ['moneyd'] = 'Verificar o Saldo da Gangue',
        ['mempl'] = 'Gerenciar Membros da Gangue - ',
        ['mngpl'] = 'Gerenciar ',
        ['grade'] = 'Cargo: ',
        ['fireemp'] = 'Demitir',
        ['hireemp'] = 'Contratar Membros da Gangue - ',
        ['cid'] = 'ID do Cidadão: ',
        ['balance'] = 'Saldo: $',
        ['deposit'] = 'Deposito',
        ['depositd'] = 'Depositar Dinheiro na Conta',
        ['withdraw'] = 'Retirar',
        ['withdrawd'] = 'Retirar Dinheiro da Conta',
        ['depositm'] = 'Deposit Money <br> Available Balance: $',
        ['withdrawm'] = 'Depositar Dinheiro <br> Saldo Disponível: $ $',
        ['submit'] = 'Confirmar',
        ['amount'] = 'Quantidade',
        ['return'] = 'Retornar',
        ['exit'] = 'Sair',
    },
    drawtextgang = {
        ['label'] = '[E] Abrir Gerenciamento de Gangue',
    },
    targetgang = {
        ['label'] = 'Menu da Gangue',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
