reset

$score <<EOF
0.014552579807739253 71
0.013097321826965328 27
0.01600783778851318 2
EOF

set key outside below
set boxwidth 0.0014552579807739253
set xrange [0.01330480788092775:0.015323794615359376]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
