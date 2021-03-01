reset

$astroCached <<EOF
0 100
EOF

$astroInner <<EOF
114.57354727300932 100
EOF

set key outside below
set boxwidth 114.57354727300932
set xrange [1.776:137.453]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
