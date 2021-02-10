reset

$pagesCachedNoadtech <<EOF
7300.411471457979 40
8343.327395951976 60
EOF

$pagesCachedNoadtechNomedia <<EOF
7300.411471457979 96
6257.495546963982 4
EOF

set key outside below
set boxwidth 1042.915924493997
set xrange [6714.1804999999995:8210.0304]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
