 select `db_cleyson`.`cidade`. `nome`,
 `db_cleyson`.`estado`.`uf`
 from `db_cleyson`. `cidade`,
`db_cleyson`. `estado`
 where `db_cleyson`. `cidade` . `nome`  like '%Paulo%' 
 and `db_cleyson`.`cidade`. `uf` = `db_cleyson`.`estado`.`id`;


