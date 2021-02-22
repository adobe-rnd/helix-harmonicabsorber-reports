reset

$pScoreDifference <<EOF
0 47
-0.006114799481002581 52
0.006114799481002581 1
EOF

set key outside below
set boxwidth 0.006114799481002581
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-optimized-images/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
