-- Crear la extensión vector si no existe
CREATE EXTENSION IF NOT EXISTS vector;

-- Verificar que la extensión se instaló correctamente
SELECT extname, extversion FROM pg_extension WHERE extname = 'vector';

