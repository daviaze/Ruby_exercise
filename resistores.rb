def resistores cores
    valores = {"Preto" => 0, "Marrom" => 1, "Vermelho" => 2, "Laranja" => 3, "Amarelo" => 4, "Verde" => 5, "Azul" => 6, "Violeta" => 7, "Cinza" => 8, "Branco" => 9}
    return cores.map {|cor| cor = valores["#{cor}"]}.join
end
