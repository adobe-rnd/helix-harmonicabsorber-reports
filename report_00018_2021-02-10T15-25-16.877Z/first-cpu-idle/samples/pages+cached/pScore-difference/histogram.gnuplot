reset

$pScoreDifference <<EOF
0 50
0.005528881091451572 36
-0.005528881091451572 14
EOF

set key outside below
set boxwidth 0.005528881091451572
set xrange [-0.004409725758792282:0.004340135586311633]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
