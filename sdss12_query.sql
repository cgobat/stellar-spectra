 -- output format : csv
 SELECT TOP 9999 "V/147/sdss12".SDSS12, "V/147/sdss12".objID,  "V/147/sdss12"."Sp-ID",  "V/147/sdss12".RA_ICRS,  "V/147/sdss12".DE_ICRS,  "V/147/sdss12".ObsDate, "V/147/sdss12".spType, "V/147/sdss12".subCl,
 "V/147/sdss12".umag,  "V/147/sdss12".e_umag,  "V/147/sdss12".gmag,  "V/147/sdss12".e_gmag, "V/147/sdss12".rmag,  "V/147/sdss12".e_rmag,  "V/147/sdss12".imag,  "V/147/sdss12".e_imag,  "V/147/sdss12".zmag,  "V/147/sdss12".e_zmag,
 "V/147/sdss12".pmRA, "V/147/sdss12".pmDE,  "V/147/sdss12".zsp,  "V/147/sdss12".e_zsp,  "V/147/sdss12".chi2
 FROM "V/147/sdss12"
 WHERE "SpObjID"!=0 and "class"=6 and "Q"=3
