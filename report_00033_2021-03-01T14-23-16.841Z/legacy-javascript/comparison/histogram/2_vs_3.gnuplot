reset

$astroInner <<EOF
170.49796548026984 97
0 3
EOF

$astroInnerCached <<EOF
170.49796548026984 24
0 76
EOF

set key outside below
set boxwidth 170.49796548026984
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
