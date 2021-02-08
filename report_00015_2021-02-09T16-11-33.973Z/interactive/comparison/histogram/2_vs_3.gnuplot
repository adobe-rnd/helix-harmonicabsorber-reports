reset

$pagesCachedNoadtech <<EOF
8008.365179551152 48
6406.692143640922 40
9610.038215461384 11
11211.711251371613 1
EOF

$pagesCachedNoadtechNomedia <<EOF
8008.365179551152 36
6406.692143640922 63
9610.038215461384 1
EOF

set key outside below
set boxwidth 1601.6730359102305
set xrange [6284.133999999999:11399.325999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
