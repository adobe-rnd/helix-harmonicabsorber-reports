reset

$pScoreDifference <<EOF
-0.009288143996287804 14
0 71
0.009288143996287804 15
EOF

set key outside below
set boxwidth 0.009288143996287804
set xrange [-0.004991460881580867:0.004993716636574552]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
