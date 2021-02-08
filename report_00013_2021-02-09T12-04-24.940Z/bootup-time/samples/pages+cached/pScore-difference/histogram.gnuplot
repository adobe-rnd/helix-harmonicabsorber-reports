reset

$pScoreDifference <<EOF
0 62
0.006676120545876685 19
-0.006676120545876685 19
EOF

set key outside below
set boxwidth 0.006676120545876685
set xrange [-0.004882688718829131:0.0049733972143189975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/bootup-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
