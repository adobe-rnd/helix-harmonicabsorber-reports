reset

$astroInner <<EOF
0.5911016285711178 55
0.5488800836731809 36
0.6333231734690549 9
EOF

$astroInnerCached <<EOF
0.5066585387752438 1
0.5911016285711178 95
0.5488800836731809 2
0.6333231734690549 2
EOF

set key outside below
set boxwidth 0.04222154489793699
set xrange [0.51:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
