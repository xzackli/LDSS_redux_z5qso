from astropy.io import fits
import sys
filename = sys.argv[1]
hdulist = fits.open(filename)
hdulist[0].header['NMOSAIC'] = 2
hdulist.writeto(filename, clobber=True)
hdulist.close()
print('changed the first HDU header, now checking')

hdulist = fits.open(filename)
print(hdulist[0].header)
hdulist.close()
