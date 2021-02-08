reset

$pScoreDifference <<EOF
0 67
-0.006894064874078416 16
0.006894064874078416 17
EOF

set key outside below
set boxwidth 0.006894064874078416
set xrange [-0.004920792828843057:0.004884842009927337]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
