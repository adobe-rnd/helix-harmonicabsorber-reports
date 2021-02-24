reset

$score <<EOF
0.44797743092800174 1
0.42439967140547535 2
0.4715551904505282 96
EOF

set key outside below
set boxwidth 0.023577759522526408
set xrange [0.42:0.48]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
