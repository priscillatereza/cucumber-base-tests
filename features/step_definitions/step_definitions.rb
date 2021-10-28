Quando('eu somo {int} + {int}') do |valor, valor2|
    @soma = valor + valor2
end

Então('o resultado tem que ser {int}') do |resultado|
    expect(@soma).to eq resultado
end