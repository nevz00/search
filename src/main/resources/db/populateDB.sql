DELETE FROM users;
ALTER SEQUENCE global_seq RESTART WITH 100000;

INSERT INTO users (name, city, car) VALUES
  ('Max', 'Saratov', 'BMW'),
  ('Alex', 'Moscow', 'BMW, Mercedes'),
  ('Greg', 'Moscow', 'Lexus, Mazda'),
  ('Max', 'Piter', 'Mazda'),
  ('Ivan', 'Novgorod', 'Toyota'),
  ('Petr', 'Moscow', 'Honda, Honda'),
  ('Sam', 'Moscow', 'Opel, Land-Rover'),
  ('Denis', 'Irkutsk', 'Lada'),
  ('Alex', 'Sochi', 'Mercedes, Honda'),
  ('Gleb', 'Sochi', 'Shkoda'),
  ('Ivan', 'Samara', 'Volkswagen');

