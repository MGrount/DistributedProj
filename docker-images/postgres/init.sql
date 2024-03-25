-- Create table
CREATE TABLE IF NOT EXISTS Player (
    player_id VARCHAR(255) PRIMARY KEY,
    birth_year INTEGER,
    birth_month INTEGER,
    birth_day INTEGER,
    birth_country VARCHAR(255),
    birth_state VARCHAR(255),
    birth_city VARCHAR(255),
    death_year INTEGER,
    death_month INTEGER,
    death_day INTEGER,
    death_country VARCHAR(255),
    death_state VARCHAR(255),
    death_city VARCHAR(255),
    name_first VARCHAR(255),
    name_last VARCHAR(255),
    name_given VARCHAR(255),
    weight INTEGER,
    height INTEGER,
    bats VARCHAR(255),
    throwing_hand VARCHAR(255),
    debut DATE,
    final_game DATE,
    retro_id VARCHAR(255),
    bbref_id VARCHAR(255)
);

-- Create indexes
CREATE INDEX IF NOT EXISTS idx_birth_year ON Player (birth_year);
CREATE INDEX IF NOT EXISTS idx_birth_month ON Player (birth_month);
CREATE INDEX IF NOT EXISTS idx_birth_day ON Player (birth_day);
