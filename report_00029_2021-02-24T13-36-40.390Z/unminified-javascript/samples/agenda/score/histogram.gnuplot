reset

$score <<EOF
0.9526371635758024 68
0.8165461402078307 32
EOF

set key outside below
set boxwidth 0.13609102336797177
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
