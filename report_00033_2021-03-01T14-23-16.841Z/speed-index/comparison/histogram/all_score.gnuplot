reset

$astro <<EOF
0 1
EOF

$astroInner <<EOF
0.8274593350566178 12
1.1032791134088238 50
0.5516395567044119 38
EOF

$astroInnerCached <<EOF
0 1
0.8274593350566178 97
1.1032791134088238 2
EOF

set key outside below
set boxwidth 0.27581977835220595
set xrange [0.01:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 510 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
