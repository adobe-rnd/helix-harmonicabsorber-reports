reset

$pScore <<EOF
0 1
0.2279210797509202 8
0.4558421595018404 84
0.6837632392527606 7
EOF

set key outside below
set boxwidth 0.2279210797509202
set xrange [0.11243239339964384:0.7262564706730408]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
