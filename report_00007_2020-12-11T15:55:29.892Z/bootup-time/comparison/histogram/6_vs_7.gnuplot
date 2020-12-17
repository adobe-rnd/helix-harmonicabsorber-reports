reset

$pagesCachedNoexternalNofonts <<EOF
48.64269483277664 43
41.693738428094264 57
EOF

$pagesCachedNoexternalNosvg <<EOF
41.693738428094264 81
34.74478202341189 18
48.64269483277664 1
EOF

set key outside below
set boxwidth 6.948956404682377
set xrange [36.91599999999999:52.095999999999975]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
