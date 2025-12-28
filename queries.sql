-- Todos os sinais dos pacientes com o nome deles
SELECT pacientes.nome, pa, fc, fr, tax, sat
FROM sinais_vitais
JOIN pacientes ON pacientes.id = sinais_vitais.id_paciente;

-- Nome do paciente que apresentou maior frequência cardíaca e qual esse valor
SELECT pacientes.nome, MAX(fc)
FROM sinais_vitais
JOIN pacientes ON pacientes.id = sinais_vitais.id_paciente;

-- Nome do paciente que apresentou hipertermia
SELECT pacientes.nome, sinais_vitais.tax
FROM sinais_vitais
JOIN pacientes ON pacientes.id = sinais_vitais.id_paciente
WHERE sinais_vitais.tax >= 37.8;

-- Nome do paciente que apresentou bradicardia
SELECT pacientes.nome, sinais_vitais.fc
FROM sinais_vitais
JOIN pacientes ON pacientes.id = sinais_vitais.id_paciente
WHERE sinais_vitais.fc < 60;

-- Nome do paciente que apresentou taquipneia
SELECT pacientes.nome, sinais_vitais.fr
FROM sinais_vitais
JOIN pacientes ON pacientes.id = sinais_vitais.id_paciente
WHERE sinais_vitais.fr > 20;
