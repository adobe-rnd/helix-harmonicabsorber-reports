reset

$score <<EOF
0 96
0.07068349466235553 1
0.10097642094622218 1
0.040390568378488874 1
0.14136698932471106 1
EOF

set key outside below
set boxwidth 0.010097642094622218
set xrange [0:0.14]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
