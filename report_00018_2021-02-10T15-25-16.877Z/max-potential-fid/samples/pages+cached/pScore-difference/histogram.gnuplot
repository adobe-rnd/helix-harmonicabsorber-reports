reset

$pScoreDifference <<EOF
0 64
-0.006471985136060539 25
0.006471985136060539 11
EOF

set key outside below
set boxwidth 0.006471985136060539
set xrange [-0.004762995021794558:0.004368361210440541]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
