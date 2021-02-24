reset

$score <<EOF
0.0605858525677333 1
0.10602524199353328 1
0 96
0.1817575577031999 1
0.49983328368379976 1
EOF

set key outside below
set boxwidth 0.015146463141933325
set xrange [0:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
