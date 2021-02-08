reset

$pagesCachedNoadtech <<EOF
0 87
148.54734168921377 13
EOF

$pagesCachedNoadtechNomedia <<EOF
0 99
148.54734168921377 1
EOF

set key outside below
set boxwidth 74.27367084460688
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
