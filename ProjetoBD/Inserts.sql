INSERT INTO categoria VALUES
(1, 'Medicamentos'),
(2, 'Higiene'),
(3, 'Cosmeticos'),
(4, 'Vitaminas'),
(5, 'Infantil'),
(6, 'Primeiros Socorros'),
(7, 'Dermatologia'),
(8, 'Ortopedia'),
(9, 'Perfumaria'),
(10, 'Suplementos');

INSERT INTO usuario VALUES
(1, 'Joao Silva', '[joao@email.com](mailto:joao@email.com)', '123', 111111111, 'C'),
(2, 'Maria Souza', '[maria@email.com](mailto:maria@email.com)', '123', 222222222, 'C'),
(3, 'Pedro Santos', '[pedro@email.com](mailto:pedro@email.com)', '123', 333333333, 'C'),
(4, 'Ana Lima', '[ana@email.com](mailto:ana@email.com)', '123', 444444444, 'C'),
(5, 'Carlos Rocha', '[carlos@email.com](mailto:carlos@email.com)', '123', 555555555, 'A'),
(6, 'Fernanda Alves', '[fernanda@email.com](mailto:fernanda@email.com)', '123', 666666666, 'C'),
(7, 'Lucas Costa', '[lucas@email.com](mailto:lucas@email.com)', '123', 777777777, 'C'),
(8, 'Juliana Melo', '[juliana@email.com](mailto:juliana@email.com)', '123', 888888888, 'C'),
(9, 'Rafael Dias', '[rafael@email.com](mailto:rafael@email.com)', '123', 999999999, 'A'),
(10, 'Patricia Gomes', '[patricia@email.com](mailto:patricia@email.com)', '123', 123456789, 'C');

INSERT INTO produto VALUES
(1, 1, 'Dipirona', 50),
(2, 1, 'Paracetamol', 40),
(3, 2, 'Sabonete', 80),
(4, 3, 'Protetor Solar', 25),
(5, 4, 'Vitamina C', 35),
(6, 5, 'Fralda Infantil', 60),
(7, 6, 'Curativo', 90),
(8, 7, 'Pomada', 20),
(9, 9, 'Perfume', 15),
(10, 10, 'Whey Protein', 10);

INSERT INTO pedido VALUES
(1, 1, '2026-06-01 10:00:00', 'Entregue'),
(2, 2, '2026-06-02 11:30:00', 'Pendente'),
(3, 3, '2026-06-03 09:15:00', 'Entregue'),
(4, 4, '2026-06-04 14:20:00', 'Cancelado'),
(5, 5, '2026-06-05 16:10:00', 'Entregue'),
(6, 6, '2026-06-06 08:45:00', 'Pendente'),
(7, 7, '2026-06-07 12:00:00', 'Entregue'),
(8, 8, '2026-06-08 17:25:00', 'Pendente'),
(9, 9, '2026-06-09 13:40:00', 'Entregue'),
(10, 10, '2026-06-10 15:50:00', 'Entregue');

INSERT INTO item_pedido VALUES
(1, 1, 1, 2, 10),
(2, 2, 2, 1, 15),
(3, 3, 3, 3, 5),
(4, 4, 4, 1, 30),
(5, 5, 5, 2, 20),
(6, 6, 6, 1, 45),
(7, 7, 7, 4, 3),
(8, 8, 8, 2, 18),
(9, 9, 9, 1, 80),
(10, 10, 10, 1, 120);