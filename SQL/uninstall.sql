####################################################################################
# Gruppenpreise pro Artikel UNINSTALL - 2019-07-10 - webchills
# NUR AUSFÜHREN WENN SIE DAS MODUL KOMPLETT AUS DER DATENBANK ENTFERNEN WOLLEN!!!!!
# !!! SIE ENFERNEN DAMIT ALLE HINTERLEGTEN GRUPPENPREISE !!!
####################################################################################

ALTER TABLE products DROP COLUMN products_group_d_price;
ALTER TABLE products DROP COLUMN products_group_c_price;
ALTER TABLE products DROP COLUMN products_group_b_price;
ALTER TABLE products DROP COLUMN products_group_a_price;

ALTER TABLE specials DROP COLUMN specials_new_products_group_d_price;
ALTER TABLE specials DROP COLUMN specials_new_products_group_c_price;
ALTER TABLE specials DROP COLUMN specials_new_products_group_b_price;
ALTER TABLE specials DROP COLUMN specials_new_products_group_a_price;