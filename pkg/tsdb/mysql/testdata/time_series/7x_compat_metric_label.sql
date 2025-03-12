-- SELECT * FROM tbl
-- there's special backward-compat code which handles a field named 'metric'
CREATE TABLE tbl (
    `time` timestamp NOT NULL,
    v double precision,
    metric text
);

INSERT INTO tbl (`time`, v, metric) VALUES
('2023-12-24 14:30:03+00:00', 10, 'a'),
('2023-12-24 14:30:03+00:00', 110, 'b'),
('2023-12-24 14:31:03+00:00', 20, 'a'),
('2023-12-24 14:31:03+00:00', 120, 'b'),
('2023-12-24 14:32:03+00:00', 30, 'a'),
('2023-12-24 14:32:03+00:00', 130, 'b'),
('2023-12-24 14:33:03+00:00', 40, 'a'),
('2023-12-24 14:33:03+00:00', 140, 'b'),
('2023-12-24 14:34:03+00:00', 50, 'a'),
('2023-12-24 14:34:03+00:00', 150, 'b');