reset

$score <<EOF
1.0001550436085116 75
0.8751356631574476 25
EOF

set key outside below
set boxwidth 0.12501938045106395
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
