reset

$score <<EOF
0 75
0.9550677716564765 24
EOF

set key outside below
set boxwidth 0.9550677716564765
set xrange [0.07:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
