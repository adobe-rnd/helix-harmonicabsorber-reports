reset

$pScore <<EOF
1.0474918437087406 58
0.8978501517503492 42
EOF

set key outside below
set boxwidth 0.14964169195839153
set xrange [0.8583333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
