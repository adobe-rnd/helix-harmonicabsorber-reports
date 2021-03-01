reset

$astroCached <<EOF
0 100
EOF

$astroInner <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.01:0.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/redirects/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
