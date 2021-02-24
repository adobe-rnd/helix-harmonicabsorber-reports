reset

$pScore <<EOF
0.5029169587875892 2
0.5280628067269687 1
0.4526252629088303 64
0.42747941496945085 30
0.4023335670300714 3
EOF

set key outside below
set boxwidth 0.025145847939379462
set xrange [0.39588235294117646:0.5211111111111111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
