$_pagesCachedNoexternal <<EOF
43.77599999999999
44.51599999999998
45.836
44.07599999999999
44.608000000000004
44.959999999999994
44.791999999999994
43.08799999999999
43.81999999999999
44.475999999999985
44.37599999999999
44.079999999999984
43.79199999999999
43.4
42.79599999999999
45.51599999999999
44.64799999999998
44.92399999999999
44.283999999999985
46.52799999999999
44.63599999999999
44.27599999999998
45.199999999999996
44.84
43.715999999999994
44.867999999999995
43.519999999999996
42.955999999999996
44.39199999999999
44.388
45.17599999999999
45.08
46.244
44.49199999999999
45.18399999999999
45.255999999999986
41.99599999999999
44.93999999999999
43.78399999999999
44.17199999999999
43.596
44.20399999999999
44.44399999999999
47.23599999999999
42.48399999999998
45.355999999999995
43.507999999999996
43.79199999999999
43.696
44.36399999999999
44.46799999999999
44.32
44.731999999999985
44.876
46.243999999999986
44.315999999999995
42.96
43.82399999999999
44.31999999999999
45.44
44.87599999999999
44.419999999999995
44.74799999999999
45.103999999999985
45.58799999999999
44.495999999999995
43.40399999999998
44.77999999999999
44.691999999999986
44.071999999999996
45.539999999999985
43.535999999999994
44.992
44.32799999999999
43.627999999999986
44.61199999999998
44.127999999999986
44.42799999999998
43.81599999999999
44.732
44.355999999999995
44.53999999999999
43.675999999999995
44.76799999999999
43.89199999999999
44.471999999999994
43.86399999999999
45.23999999999999
44.88799999999999
44.69999999999999
44.131999999999984
45.172
45.54799999999999
43.87999999999998
44.139999999999986
43.879999999999995
44.639999999999986
43.703999999999986
45.899999999999984
45.03599999999999
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
7.792000000000002
6.6800000000000015
6.856000000000002
7.32
6.960000000000001
8.468000000000002
7.1720000000000015
6.748000000000001
7.768000000000001
6.992000000000002
6.792000000000002
7.432000000000001
6.656000000000001
6.920000000000001
6.552000000000001
7.340000000000002
6.208000000000002
6.368000000000001
6.724000000000001
6.992000000000001
8.228000000000002
7.388
8.94
8.312000000000001
7.12
6.524000000000001
7.32
7.000000000000002
6.7120000000000015
8.216000000000001
7.6320000000000014
7.708000000000002
7.4
6.716000000000001
6.720000000000001
6.492000000000001
6.768000000000001
6.788000000000002
7.036000000000001
6.600000000000001
6.572000000000001
8.120000000000001
7.472000000000001
6.960000000000001
6.5920000000000005
7.9
7.448000000000002
7.348000000000002
6.78
6.6960000000000015
7.0280000000000005
6.6640000000000015
6.544000000000001
6.992000000000001
6.824000000000002
7.020000000000001
6.676000000000001
7.852
6.812000000000002
5.816000000000001
7.5120000000000005
7.008000000000001
6.956000000000001
6.2440000000000015
6.808000000000001
7.300000000000001
7.2360000000000015
7.952000000000002
7.2120000000000015
6.664000000000001
6.816
7.644
7.556000000000001
6.9
6.544000000000001
7.612
6.940000000000001
7.552000000000001
7.1160000000000005
7.548000000000001
7.1080000000000005
7.932000000000002
6.984000000000002
7.488000000000001
7.592000000000001
7.264000000000001
6.488000000000001
8.080000000000002
6.412000000000001
7.476000000000001
6.340000000000002
6.048000000000002
6.556000000000001
6.508000000000001
7.376000000000001
7.016
7.600000000000001
7.600000000000001
7.1640000000000015
8.076
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs.png"
set yrange [4.9876000000000005:48.06439999999999]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,