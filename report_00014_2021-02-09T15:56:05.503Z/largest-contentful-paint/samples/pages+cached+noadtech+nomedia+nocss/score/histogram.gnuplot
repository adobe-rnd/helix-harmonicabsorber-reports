reset

$score <<EOF
0.13685922451065313 13
0.27371844902130626 78
0.4105776735319594 6
0 2
0.5474368980426125 1
EOF

set key outside below
set boxwidth 0.13685922451065313
set xrange [0.04:0.61]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
