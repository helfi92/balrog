# Simple 5.0 -> 5.0.1, multiple channels to test ftp and bouncer style urls
INSERT INTO update_paths (priority, mapping, throttle, update_type, product, version, channel) VALUES (100, 'Firefox-5.0.1-build1', 100, 'minor', 'Firefox', '5.0*', 'release');
INSERT INTO update_paths (priority, mapping, throttle, update_type, product, version, channel) VALUES (100, 'Firefox-5.0.1-build1', 100, 'minor', 'Firefox', '5.0*', 'betatest');
