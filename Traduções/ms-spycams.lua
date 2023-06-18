local Translations = {
    controls = {
        cancel      = "Cancelar",
        place       = "Colocar Espião",
        disconnect  = "Desconectar",
        destroy     = "Auto-destruir",
        mode        = "Modo de Visão",
        zoomin      = "Aproximar",
        zoomout     = "Afastar",
        moveright   = "Mover para a Direita",
        movedown    = "Mover para Baixo",
        moveleft    = "Mover para a Esquerda",
        moveup      = "Mover para Cima",        
    },
    
    errors = {
        placed        = "Você já possui o número máximo de câmeras espiãs implantadas",
        missing       = "Você não possui nenhuma câmera espiã implantada",
        invalid       = "Colocação inválida",
        range         = "Câmera fora de alcance - não é possível enviar sinal de auto-destruição",
    },

    general = {
        destroy     = "A câmera espiã se auto-destruirá em %{time} segundos",
        destroyed   = "Câmera espiã destruída",
        nosignal    = "SEM SINAL",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
