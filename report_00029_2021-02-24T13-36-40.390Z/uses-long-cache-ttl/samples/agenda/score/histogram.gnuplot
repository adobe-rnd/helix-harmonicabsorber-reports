reset

$score <<EOF
0 82
0.8340390339078073 18
EOF

set key outside below
set boxwidth 0.8340390339078073
set xrange [0.07:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
