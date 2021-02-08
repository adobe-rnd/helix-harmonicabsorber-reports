reset

$pScoreDifference <<EOF
0.006713066146616456 15
0 67
-0.006713066146616456 18
EOF

set key outside below
set boxwidth 0.006713066146616456
set xrange [-0.00494946852945094:0.0049551333792132255]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
