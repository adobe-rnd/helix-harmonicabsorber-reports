reset

$pScoreDifference <<EOF
-0.006117634937295103 35
0.006117634937295103 14
0 51
EOF

set key outside below
set boxwidth 0.006117634937295103
set xrange [-0.004444444444444473:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
