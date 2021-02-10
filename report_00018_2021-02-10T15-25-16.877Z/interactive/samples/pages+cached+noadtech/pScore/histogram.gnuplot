reset

$pScore <<EOF
0.8021530567613233 13
0.8638571380506559 83
0.5553367316039931 2
0.6170408128933257 2
EOF

set key outside below
set boxwidth 0.061704081289332566
set xrange [0.56390582059417:0.8598443558530967]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
