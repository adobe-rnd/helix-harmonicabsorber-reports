reset

$pScoreDifference <<EOF
-0.005784151154897348 66
0 33
0.005784151154897348 1
EOF

set key outside below
set boxwidth 0.005784151154897348
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
