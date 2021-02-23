reset

$pScoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.007380442253796734
set xrange [-0.0035967520083595543:0.0033156671300033635]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset