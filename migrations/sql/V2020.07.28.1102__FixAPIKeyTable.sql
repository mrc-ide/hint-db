ALTER TABLE ADR_key
    ALTER COLUMN api_key SET DATA TYPE BYTEA USING api_key::BYTEA;;
