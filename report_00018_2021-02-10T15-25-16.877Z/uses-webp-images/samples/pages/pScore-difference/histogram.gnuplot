reset

$pScoreDifference <<EOF
-0.004770725464318028 57
0 37
0.004770725464318028 6
EOF

set key outside below
set boxwidth 0.004770725464318028
set xrange [-0.0033333333333334103:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
