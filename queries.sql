-- Nome do paciente que apresentou maior frequência cardíaca e qual esse valor
-- Para mudar o sinal vital sendo consultado, basta colocá-lo dentro dos parêntesis da função MAX()
SELECT pacientes.nome, MAX(fc)
FROM sinais_vitais
JOIN pacientes ON pacientes.id = sinais_vitais.id_paciente;

-- Nome do paciente que apresentou menor pressão arterial
SELECT pacientes.nome, MIN(pa)
FROM sinais_vitais
JOIN pacientes ON pacientes.id = sinais_vitais.id_paciente;

-- Todos os sinais dos pacientes com o nome deles
SELECT pacientes.nome, pa, fc, fr, tax, sat
FROM sinais_vitais
JOIN pacientes ON pacientes.id = sinais_vitais.id_paciente;
