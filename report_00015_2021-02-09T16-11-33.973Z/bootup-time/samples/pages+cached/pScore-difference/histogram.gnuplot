reset

$pScoreDifference <<EOF
-0.006416335419660127 14
0.006416335419660127 20
0 66
EOF

set key outside below
set boxwidth 0.006416335419660127
set xrange [-0.004701263694731228:0.004935787583949303]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
