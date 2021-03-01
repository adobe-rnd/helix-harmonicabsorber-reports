reset

$score <<EOF
0.9585771384506259 1
0.9883774639983137 90
0.998310905847543 7
0.9387102547521673 1
0.9486436966013966 1
EOF

set key outside below
set boxwidth 0.004966720924614642
set xrange [0.94:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
