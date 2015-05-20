/* Nome do banco: academiccontrol
   Tabela de usuários
*/

CREATE TABLE `usuario` (
  `usuario_id` INTEGER  NOT NULL AUTO_INCREMENT,
  `login` VARCHAR(28)  NOT NULL,
  `senha` varchar(80)  NOT NULL,
  `nome` varchar(60)  NOT NULL,
  PRIMARY KEY (`usuario_id`)
)
