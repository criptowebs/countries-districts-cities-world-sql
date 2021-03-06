CREATE TABLE `districts` (
    `id` int(11) UNSIGNED NOT NULL auto_increment,
    `name` smallint(6) NOT NULL,
    `iso3` char(3) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8 AUTO_INCREMENT = 0;

INSERT INTO
    `district` (`id`, `name`, `country_id`)
VALUES
    -- districts colombia
    (5, 'ANTIOQUIA', 52),
    (8, 'ATLÁNTICO', 52),
    (11, 'BOGOTÁ, D.C.', 52),
    (13, 'BOLÍVAR', 52),
    (15, 'BOYACÁ', 52),
    (17, 'CALDAS', 52),
    (18, 'CAQUETÁ', 52),
    (19, 'CAUCA', 52),
    (20, 'CESAR', 52),
    (23, 'CÓRDOBA', 52),
    (25, 'CUNDINAMARCA', 52),
    (27, 'CHOCÓ', 52),
    (41, 'HUILA', 52),
    (44, 'LA GUAJIRA', 52),
    (47, 'MAGDALENA', 52),
    (50, 'META', 52),
    (52, 'NARIÑO', 52),
    (54, 'NORTE DE SANTANDER', 52),
    (63, 'QUINDIO', 52),
    (66, 'RISARALDA', 52),
    (68, 'SANTANDER', 52),
    (70, 'SUCRE', 52),
    (73, 'TOLIMA', 52),
    (76, 'VALLE DEL CAUCA', 52),
    (81, 'ARAUCA', 52),
    (85, 'CASANARE', 52),
    (86, 'PUTUMAYO', 52),
    (
        88,
        'ARCHIPIÉLAGO DE SAN ANDRÉS, PROVIDENCIA Y SANTA CATALINA',
        52
    ),
    (91, 'AMAZONAS', 52),
    (94, 'GUAINÍA', 52),
    (95, 'GUAVIARE', 52),
    (97, 'VAUPÉS', 52),
    (99, 'VICHADA', 52);