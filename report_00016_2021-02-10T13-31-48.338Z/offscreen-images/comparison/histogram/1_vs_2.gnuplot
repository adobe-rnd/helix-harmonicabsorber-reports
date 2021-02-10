reset

$pagesCached <<EOF
175.69695049126392 80
351.39390098252784 19
527.0908514737918 1
EOF

$pagesCachedNoadtech <<EOF
175.69695049126392 11
351.39390098252784 88
527.0908514737918 1
EOF

set key outside below
set boxwidth 175.69695049126392
set xrange [150:460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/offscreen-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
