-- Garante constraint único no whatsapp para o upsert funcionar
ALTER TABLE clientes ADD CONSTRAINT clientes_whatsapp_unique UNIQUE (whatsapp);
