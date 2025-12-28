CREATE TABLE pacientes (
    id INTEGER,
    nome TEXT,
    idade INTEGER,
    motivo_internado TEXT,
    PRIMARY KEY (id)
);

CREATE TABLE sinais_vitais (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    id_paciente INTEGER,
    data_hora DATETIME DEFAULT CURRENT_TIMESTAMP,
    pa VARCHAR(10),
    fc INTEGER,
    fr INTEGER,
    tax REAL, sat VARCHAR(10),
    FOREIGN KEY (id_paciente) REFERENCES pacientes (id)
);
CREATE TABLE sqlite_sequence(name,seq);
