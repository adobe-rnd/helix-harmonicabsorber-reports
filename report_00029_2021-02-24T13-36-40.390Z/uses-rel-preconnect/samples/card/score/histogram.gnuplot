reset

$score <<EOF
1.100799667279024 82
0.6604798003674144 17
EOF

set key outside below
set boxwidth 0.22015993345580478
set xrange [0.74:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
