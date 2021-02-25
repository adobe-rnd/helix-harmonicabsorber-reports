reset

$pScore <<EOF
0.6649642676901623 1
0.7599591630744712 1
0.949948953843089 58
0.9024515061509345 40
EOF

set key outside below
set boxwidth 0.04749744769215445
set xrange [0.6467585952503048:0.9656088916320744]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
