reset

$score <<EOF
0.029045764452166948 79
0.0193638429681113 21
EOF

set key outside below
set boxwidth 0.00968192148405565
set xrange [0.02:0.03]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
