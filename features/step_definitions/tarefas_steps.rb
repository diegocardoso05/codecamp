Dado('que eu tenho uma tarefa com os seguintes atributos:') do |table|
  puts @tarefa = table.rows_hash
end

Dado('eu quero taguear esta tarefa com:') do |table|
  puts @tags = table.hashes
end

Quando('faço o cadastro dessa tarefa') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('devo ver está tarefa com o status {string}') do |_string|
  pending # Write code here that turns the phrase above into concrete actions
end

Então('devo ver somente {int} tarefa com o nome cadastrado') do |_int|
  pending # Write code here that turns the phrase above into concrete actions
end
