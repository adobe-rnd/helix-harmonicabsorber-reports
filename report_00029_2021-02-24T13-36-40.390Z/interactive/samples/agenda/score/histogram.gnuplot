reset

$score <<EOF
0.12959239961756125 1
0.08639493307837418 1
0.06479619980878062 1
0.993541730401303 87
0.9719429971317095 9
0.9503442638621159 1
EOF

set key outside below
set boxwidth 0.021598733269593544
set xrange [0.07:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
