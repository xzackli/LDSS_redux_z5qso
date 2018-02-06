
subsky -m ccd0069 -f ccd0063_f
subsky -m ccd0069 -f ccd0064_f
subsky -m ccd0069 -f ccd0065_f
subsky -m ccd0076 -f ccd0070_f
subsky -m ccd0076 -f ccd0071_f
subsky -m ccd0076 -f ccd0072_f
subsky -m ccd0083 -f ccd0077_f
subsky -m ccd0083 -f ccd0078_f
subsky -m ccd0083 -f ccd0079_f
extract-2dspec -f ccd0063_s -m ccd0069
extract-2dspec -f ccd0064_s -m ccd0069
extract-2dspec -f ccd0065_s -m ccd0069
extract-2dspec -f ccd0070_s -m ccd0076
extract-2dspec -f ccd0071_s -m ccd0076
extract-2dspec -f ccd0072_s -m ccd0076
extract-2dspec -f ccd0077_s -m ccd0083
extract-2dspec -f ccd0078_s -m ccd0083
extract-2dspec -f ccd0079_s -m ccd0083
sumspec -o all_nine_2spec ccd0063 ccd0064 ccd0065 ccd0070 ccd0071 ccd0072 ccd0077 ccd0078 ccd0079