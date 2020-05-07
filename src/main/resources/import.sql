INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('andres','$2a$10$.EzHzlepDFYnEmg/gB.mfuO2zsO/Czinyy4JwrvMHDz9D/G.7eCz2',true, 'dockerStywar', 'vargas','Stywar.vargas@aforo255.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$Et.80sih4t5AGB9ztsaptuElb90kgrTNQJoazyTDQuTuLel2G7p0.',true, 'Franco', 'chino','Franco.chino@aforo255.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('stywar','$2a$10$UtYmlzZ1ywBcwMRLUu3rXeDLwX2FRZychdcJRL45R.rC5EVJ2caJa',true, 'Stywar', 'vargas','stywar1.vargas@aforo255.com');
INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (3, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (3, 2);