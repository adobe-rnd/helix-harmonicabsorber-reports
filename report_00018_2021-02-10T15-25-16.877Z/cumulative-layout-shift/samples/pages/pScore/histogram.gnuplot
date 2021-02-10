reset

$pScore <<EOF
0 48
0.017069719669499196 52
EOF

set key outside below
set boxwidth 0.017069719669499196
set xrange [0.0018974147508046824:0.021658121448802692]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
