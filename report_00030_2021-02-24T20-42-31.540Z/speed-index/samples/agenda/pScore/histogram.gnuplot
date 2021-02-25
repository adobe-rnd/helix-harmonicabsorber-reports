reset

$pScore <<EOF
0.9260522406868861 1
0.9994378016578545 52
0.9995144045398701 41
0.9993611987758388 4
0.9995910074218857 2
EOF

set key outside below
set boxwidth 0.00007660288201562462
set xrange [0.9260190197648375:0.9995667152281515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
