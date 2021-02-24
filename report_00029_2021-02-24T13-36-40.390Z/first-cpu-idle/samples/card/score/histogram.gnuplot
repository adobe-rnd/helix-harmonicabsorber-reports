reset

$score <<EOF
0.9597462318195418 18
0.9981360810923234 76
0.9213563825467601 5
EOF

set key outside below
set boxwidth 0.03838984927278167
set xrange [0.92:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
