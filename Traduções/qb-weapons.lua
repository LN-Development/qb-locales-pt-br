local Translations = {
    error = {
        canceled = 'Cancelado',
        max_ammo = 'Capacidade máxima de munição',
        no_weapon = 'Você não tem nenhuma arma.',
        no_support_attachment = 'Esta arma não suporta este acessório.',
        no_weapon_in_hand = 'Você não tem uma arma na mão.',
        weapon_broken = 'Esta arma está quebrada e não pode ser usada.',
        no_damage_on_weapon = 'Esta arma não está danificada..',
        weapon_broken_need_repair = 'Sua arma está quebrada, você precisa consertá-la antes de poder usá-la novamente.',
        attachment_already_on_weapon = 'Você já tem um(a) %{value} em sua arma.'
    },
    success = {
        reloaded = 'Recarregado'
    },
    info = {
        loading_bullets = 'Carregando munições',
        repairshop_not_usable = 'A oficina de reparos neste momento não está ~r~DISPONÍVEL~w~ neste momento.',
        weapon_will_repair = 'Sua arma será consertada.',
        take_weapon_back = '[E] - Pegar arma de volta'',
        repair_weapon_price = '[E] Reparar arma, ~g~R$%{value}~w~',
        removed_attachment = 'Você removeu %{value} da sua arma!',
        hp_of_weapon = 'Durabilidade da sua arma'
    },
    mail = {
        sender = 'Tyrone',
        subject = 'Reparo',
        message = 'Sua %{value} foi reparada e você pode retirá-la no local. <br><br> Até mais, brother'
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
