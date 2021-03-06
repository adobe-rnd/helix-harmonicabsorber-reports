reset

$pScoreDifference <<EOF
0.006451222163769599 22
0 63
-0.006451222163769599 15
EOF

set key outside below
set boxwidth 0.006451222163769599
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
