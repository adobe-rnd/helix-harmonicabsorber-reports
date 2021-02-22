reset

$pagesCachedNoadtech <<EOF
2653.9009861766863 91
2476.974253764907 8
2830.8277185884654 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2476.974253764907 75
2830.8277185884654 6
2653.9009861766863 19
EOF

set key outside below
set boxwidth 176.92673241177908
set xrange [2400:2760]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
