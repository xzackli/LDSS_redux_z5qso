import astropy.io.fits as pf
import sys
filename = sys.argv[1]

f = pf.open(filename)
f[0].header['NMOSAIC'] = 2
f.writeto(filename.replace('.fits', '_m.fits'), overwrite=True)
f.close()

