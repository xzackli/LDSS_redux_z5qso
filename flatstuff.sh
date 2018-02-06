

stitch ccd0069
adjust-map -m L3VPH_red -f ccd0069
spectral-map -m ccd0069 -l HeNeAr.dat -b 1

# SCIENCE STITCH
stitch ccd0063
stitch ccd0064
stitch ccd0065
# FLAT STITCH
stitch ccd0066
stitch ccd0067
stitch ccd0068

Sflats -m ccd0069 -f ccd0068 ccd0067 ccd0066 -o ccd0066_68
python mosaic2ify.py ccd0066_68_flat.fits

biasflat -f ccd0066_68_flat_m ccd0063
biasflat -f ccd0066_68_flat_m ccd0064
biasflat -f ccd0066_68_flat_m ccd0065

subsky -m ccd0069 -f ccd0063_f
subsky -m ccd0069 -f ccd0064_f
subsky -m ccd0069 -f ccd0065_f

# -------------------------------

stitch ccd0076
adjust-map -m L3VPH_red -f ccd0076
spectral-map -m ccd0076 -l HeNeAr.dat -b 1

# SCIENCE STITCH
stitch ccd0070
stitch ccd0071
stitch ccd0072
# FLAT STITCH
stitch ccd0073
stitch ccd0074
stitch ccd0075

Sflats -m ccd0076 -f ccd0073 ccd0074 ccd0075 -o ccd0073_75
python mosaic2ify.py ccd0073_75_flat.fits

biasflat -f ccd0073_75_flat_m ccd0070
biasflat -f ccd0073_75_flat_m ccd0071
biasflat -f ccd0073_75_flat_m ccd0072

subsky -m ccd0076 -f ccd0070_f
subsky -m ccd0076 -f ccd0071_f
subsky -m ccd0076 -f ccd0072_f

# -------------------------------------

stitch ccd0083
adjust-map -m L3VPH_red -f ccd0083
spectral-map -m ccd0083 -l HeNeAr.dat -b 1

# SCIENCE STITCH
stitch ccd0077
stitch ccd0078
stitch ccd0079
# FLAT STITCH
stitch ccd0080
stitch ccd0081
stitch ccd0082

Sflats -m ccd0083 -f ccd0080 ccd0081 ccd0082 -o ccd0080_82
python mosaic2ify.py ccd0080_82_flat.fits

biasflat -f ccd0080_82_flat_m ccd0077
biasflat -f ccd0080_82_flat_m ccd0078
biasflat -f ccd0080_82_flat_m ccd0079

subsky -m ccd0083 -f ccd0077_f
subsky -m ccd0083 -f ccd0078_f
subsky -m ccd0083 -f ccd0079_f
