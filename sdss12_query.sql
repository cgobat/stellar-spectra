 -- output format : csv
 SELECT "V/147/sdss12".RA_ICRS,  "V/147/sdss12".DE_ICRS,  "V/147/sdss12".q_mode,  "V/147/sdss12".class,  "V/147/sdss12".SDSS12,
 "V/147/sdss12"."Sp-ID",  "V/147/sdss12".Q,  "V/147/sdss12".umag,  "V/147/sdss12".e_umag,  "V/147/sdss12".gmag,  "V/147/sdss12".e_gmag, 
 "V/147/sdss12".rmag,  "V/147/sdss12".e_rmag,  "V/147/sdss12".imag,  "V/147/sdss12".e_imag,  "V/147/sdss12".zmag,  "V/147/sdss12".e_zmag,
 "V/147/sdss12".pmRA,  "V/147/sdss12".pmDE,  "V/147/sdss12".spType,  "V/147/sdss12".subCl
 FROM "V/147/sdss12"
 WHERE "V/147/sdss12".Q=3
 AND "V/147/sdss12".q_mode IS NOT NULL
 AND "V/147/sdss12".spType = 'STAR'