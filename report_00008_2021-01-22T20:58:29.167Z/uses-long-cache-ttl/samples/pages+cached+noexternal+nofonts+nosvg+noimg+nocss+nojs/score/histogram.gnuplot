reset

$score <<EOF
0.9999819950159999 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9899819950158802:1.0099819950158802]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
