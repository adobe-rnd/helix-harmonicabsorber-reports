reset

$score <<EOF
0.9420897756181849 82
0.8243285536659117 17
0.7065673317136386 1
EOF

set key outside below
set boxwidth 0.1177612219522731
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
