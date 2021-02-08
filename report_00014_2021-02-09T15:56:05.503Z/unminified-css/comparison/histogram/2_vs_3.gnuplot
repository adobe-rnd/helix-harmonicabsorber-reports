reset

$pagesCachedNoadtech <<EOF
0 90
122.28941821982492 10
EOF

$pagesCachedNoadtechNomedia <<EOF
0 99
122.28941821982492 1
EOF

set key outside below
set boxwidth 61.14470910991246
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
