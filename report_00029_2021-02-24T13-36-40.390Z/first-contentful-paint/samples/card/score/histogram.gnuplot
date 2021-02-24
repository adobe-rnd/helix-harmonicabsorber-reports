reset

$score <<EOF
0.9732942921012455 3
1.0046908821690277 74
0.9942253521464337 22
EOF

set key outside below
set boxwidth 0.010465530022594038
set xrange [0.97:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
