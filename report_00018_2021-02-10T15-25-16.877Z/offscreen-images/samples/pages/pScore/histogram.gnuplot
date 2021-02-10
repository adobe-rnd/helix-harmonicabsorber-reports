reset

$pScore <<EOF
0.6958534879511256 30
0.8350241855413506 70
EOF

set key outside below
set boxwidth 0.1391706975902251
set xrange [0.6666666666666666:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
