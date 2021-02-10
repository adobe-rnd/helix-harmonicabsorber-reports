reset

$score <<EOF
0.8727047134858086 11
1.0313782977559556 84
0.9520415056208822 5
EOF

set key outside below
set boxwidth 0.07933679213507351
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-css/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
