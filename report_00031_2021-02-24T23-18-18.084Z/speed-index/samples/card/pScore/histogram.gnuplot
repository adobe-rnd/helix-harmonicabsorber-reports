reset

$pScore <<EOF
0.1821371541795521 3
0.9106857708977605 96
0.3642743083591042 1
EOF

set key outside below
set boxwidth 0.1821371541795521
set xrange [0.09212272983562375:0.9989921143956395]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
