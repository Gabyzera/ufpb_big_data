-- 1. Joins
-- INNER JOIN
-- SELECT 
--   a.codigo  AS codigo_a
--   ,a.nome
--   ,b.id
--   ,b.codigo AS codigo_b
--   ,b.valor
-- FROM 
--   TABELA_A  AS a
-- INNER JOIN 
--   TABELA_B  AS b
-- ON 
--   a.codigo = b.id
-- LEFT JOIN
-- SELECT 
--   a.codigo  AS codigo_a
--   ,a.nome
--   ,b.id
--   ,b.codigo AS codigo_b
--   ,b.valor
-- FROM 
--   TABELA_A  AS a
-- LEFT JOIN 
--   TABELA_B  AS b
-- ON 
--   a.codigo = b.id
-- RIGHT JOIN
-- SELECT 
--   a.codigo  AS codigo_a
--   ,a.nome
--   ,b.id
--   ,b.codigo AS codigo_b
--   ,b.valor
-- FROM 
--   TABELA_A  AS a
-- RIGHT JOIN 
--   TABELA_B  AS b
-- ON 
--   a.codigo = b.id
-- FULL JOIN
-- SELECT 
--   a.codigo  AS codigo_a
--   ,a.nome
--   ,b.id
--   ,b.codigo AS codigo_b
--   ,b.valor
-- FROM 
--   TABELA_A  AS a
-- FULL JOIN 
--   TABELA_B  AS b
-- ON 
--   a.codigo = b.id