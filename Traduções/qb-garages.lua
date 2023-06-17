local Translations = {
    error = {
        no_vehicles = "Não há veículos neste local!",
        not_impound = "Seu veículo não está no depósito",
        not_owned = "Este veículo não pode ser guardado",
        not_correct_type = "Você não pode guardar este tipo de veículo aqui",
        not_enough = "Dinheiro insuficiente",
        no_garage = "Nenhum",
        vehicle_occupied = "Você não pode guardar este veículo, pois não está vazio",
    },
    success = {
        vehicle_parked = "Veículo guardado",
    },
    menu = {
        header = {
            house_car = "Garagem da Casa %{value}",
            public_car = "Garagem Pública %{value}",
            public_sea = "Garagem de Barcos Pública %{value}",
            public_air = "Hangar Público %{value}",
            public_rig = "Estacionamento Público de Plataformas %{value}",
            job_car = "Garagem do Trabalho %{value}",
            job_sea = "Garagem de Barcos do Trabalho %{value}",
            job_air = "Hangar do Trabalho %{value}",
            job_rig = "Estacionamento de Plataformas do Trabalho %{value}",
            gang_car = "Garagem da Gangue %{value}",
            gang_sea = "Garagem de Barcos da Gangue %{value}",
            gang_air = "Hangar da Gangue %{value}",
            gang_rig = "Estacionamento de Plataformas da Gangue %{value}",
            depot_car = "Depósito  %{value}",
            depot_sea = "Depósito  %{value}",
            depot_air = "Depósito  %{value}",
            depot_rig = "Depósito  %{value}",
            vehicles = "Veículos Disponíveis",
            depot = "%{value} [ R$%{value2} ]",
            garage = "%{value} [ %{value2} ]",
            unavailable_vehicle_model = "%{vehicle} | Veículo Indisponível",
        },
        leave = {
            car = "⬅ Sair da Garagem",
            sea = "⬅ Sair da Garagem de Barcos",
            air = "⬅ Sair do Hangar",
            rig = "⬅ Sair Estacionamento",
        },
        text = {
            vehicles = "Ver veículos armazenados!",
            depot = "Placa: %{value}<br>Combustível: %{value2} | Motor: %{value3} | Lataria: %{value4}",
            garage = "Placa: %{value}<br>Combustível: %{value2} | Motor: %{value3} | Lataria: %{value4}",
        }
    },
    status = {
        out = "Fora",
        garaged = "Estacionado",
        impound = "Apreendido pela Polícia",
    },
    info = {
        car_e = "E - Garagem",
        sea_e = "E - Garagem de Barcos",
        air_e = "E - Hangar",
        rig_e = "E - Estacionamento",
        park_e = "E - Armazenar Veículo",
        house_garage = "Garagem da Casa",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
