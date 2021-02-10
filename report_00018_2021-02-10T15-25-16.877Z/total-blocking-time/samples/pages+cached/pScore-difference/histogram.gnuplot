reset

$pScoreDifference <<EOF
-0.004970852517034481 12
0 67
0.004970852517034481 21
EOF

set key outside below
set boxwidth 0.004970852517034481
set xrange [-0.0048739537322506354:0.0048645723108984296]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
