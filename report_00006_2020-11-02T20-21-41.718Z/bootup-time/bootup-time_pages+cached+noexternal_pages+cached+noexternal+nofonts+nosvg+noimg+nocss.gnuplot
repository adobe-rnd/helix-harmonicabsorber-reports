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
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
17.339999999999993
18.595999999999993
18.031999999999996
17.963999999999988
18.51999999999999
19.275999999999993
17.759999999999994
17.58399999999999
17.183999999999997
18.767999999999994
18.507999999999996
17.347999999999992
17.815999999999992
15.947999999999993
17.80399999999999
19.63199999999999
17.45199999999999
19.25999999999999
19.82399999999999
18.619999999999994
49.08399999999998
18.011999999999993
18.319999999999993
18.239999999999988
17.479999999999997
17.07999999999999
19.115999999999993
18.011999999999993
19.144
17.443999999999996
18.05599999999999
18.111999999999995
18.151999999999994
18.087999999999994
17.083999999999993
18.41999999999999
17.527999999999995
17.59599999999999
17.847999999999992
17.927999999999997
18.31199999999999
16.51599999999999
18.39199999999999
18.371999999999993
18.547999999999995
19.28799999999999
18.347999999999992
17.103999999999996
18.68399999999999
16.747999999999994
18.291999999999998
17.64399999999999
19.019999999999992
18.895999999999994
18.667999999999992
18.403999999999996
17.347999999999992
17.195999999999998
17.587999999999994
19.239999999999995
16.14399999999999
17.15199999999999
19.79999999999999
16.75199999999999
17.315999999999995
18.355999999999995
18.19999999999999
18.955999999999996
18.475999999999996
19.159999999999993
19.17599999999999
16.69999999999999
18.387999999999995
17.27599999999999
18.36399999999999
17.17199999999999
19.347999999999995
17.839999999999993
16.659999999999993
17.35999999999999
17.795999999999992
18.11199999999999
19.31199999999999
19.523999999999994
18.72
16.77599999999999
17.819999999999993
18.575999999999993
19.267999999999994
18.82399999999999
17.487999999999992
17.587999999999994
17.731999999999996
18.019999999999992
18.391999999999992
17.13599999999999
17.931999999999988
16.70399999999999
19.879999999999995
17.755999999999993
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss.png"
set yrange [15.285279999999993:49.74671999999998]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,