reset

$score <<EOF
0.15906694340214134 2
0.18557810063583158 3
0.238600415103212 56
0.2120892578695218 39
EOF

set key outside below
set boxwidth 0.026511157233690224
set xrange [0.17:0.25]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
