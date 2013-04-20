DELETE FROM `command` WHERE `name` = 'rates';
INSERT INTO `command` (`name`, `security`, `help`) VALUES ('rates', '0',
'Sintaxis: .rates #n
Establece las rates de experiencia a la hora de completar misiones, matar criaturas y explorar zonas al valor de #n. #n tiene que ser un número entero mayor que 1.');

REPLACE INTO mangos_string VALUES
(11000, "The custom rates system is not enabled in this moment.", NULL, NULL, NULL, NULL, NULL, "El sistema de rates personalizadas no se encuentra activo en este momento.", "El sistema de rates personalizadas no se encuentra activo en este momento.", NULL),
(11001, "This commands is not enabled in this moment because the character %s can\'t gain experience.", NULL, NULL, NULL, NULL, NULL, "Este comando ya no se encuentra disponible ya que el personaje %s no puede ganar experiencia.", "Este comando ya no se encuentra disponible ya que el personaje %s no puede ganar experiencia.", NULL),
(11002, "The experience rates for character %s are: x%u", NULL, NULL, NULL, NULL, NULL, "Las rates de experiencia del personaje %s son actualmente: x%u", "Las rates de experiencia del personaje %s son actualmente: x%u", NULL),
(11003, "The experience rates for character %s have been set to x%u", NULL, NULL, NULL, NULL, NULL, "Las rates de experiencia de %s se han establecido a x%u", "Las rates de experiencia de %s se han establecido a x%u", NULL),
(11004, "To set the experience rates that high, you need a character at the maximun level in your account. Actually, the maximun allowed rates for you are x%u", NULL, NULL, NULL, NULL, NULL, "Para activar un rate de experiencia tan alto, necesitas tener un personaje al máximo nivel en tu cuenta. Por el momento, el rate máximo permitido es x%u", "Para activar un rate de experiencia tan alto, necesitas tener un personaje al máximo nivel en tu cuenta. Por el momento, el rate máximo permitido es x%u", NULL);