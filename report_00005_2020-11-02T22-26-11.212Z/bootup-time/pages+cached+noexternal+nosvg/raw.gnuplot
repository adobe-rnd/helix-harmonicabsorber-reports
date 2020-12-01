$_rawPagesCachedNoexternalNosvg <<EOF
37.215999999999994
37.708
38.64
40.327999999999996
39.07999999999999
38.19599999999999
38.30399999999998
37.523999999999994
38.45599999999999
37.987999999999985
39.80799999999998
39.504
39.87199999999999
39.507999999999996
39.08799999999999
38.839999999999996
39.17599999999999
39.091999999999985
39.50799999999998
37.42799999999998
39.524
40.92799999999998
37.83999999999999
40.827999999999996
38.59599999999999
38.59599999999999
38.68799999999999
38.475999999999985
40.14799999999998
40.15199999999998
40.31199999999998
38.755999999999986
38.679999999999986
39.684
38.79599999999999
38.45599999999999
39.411999999999985
38.76799999999999
38.34399999999999
37.72799999999999
37.867999999999995
39.20399999999998
39.26799999999998
38.27199999999999
40.068
37.63199999999999
38.84399999999998
38.76399999999999
38.99599999999999
38.71199999999999
40.19199999999999
38.87199999999999
40.36799999999999
39.41999999999999
39.635999999999996
38.49599999999999
38.14799999999998
39.232
39.296
41.40799999999999
39.063999999999986
38.919999999999995
38.05999999999999
38.95599999999999
38.535999999999994
37.87999999999998
40.53599999999999
37.807999999999986
34.73999999999999
39.50799999999998
40.263999999999996
39.05599999999999
39.16399999999999
39.02399999999999
39.45999999999999
38.283999999999985
38.53999999999999
37.09599999999999
39.71199999999999
40.647999999999996
39.02799999999999
39.623999999999995
39.75999999999999
37.40799999999999
38.812
39.37199999999999
38.33999999999999
39.367999999999995
38.38799999999999
36.93999999999999
39.11999999999999
40.13199999999999
39.92399999999999
39.53999999999999
36.955999999999996
38.41199999999999
38.84399999999998
41.20399999999999
38.63199999999999
39.73599999999999
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nosvg//raw.png"
set yrange [34.606639999999985:41.54135999999999]
plot $_rawPagesCachedNoexternalNosvg title "raw pages+cached+noexternal+nosvg" with line ,