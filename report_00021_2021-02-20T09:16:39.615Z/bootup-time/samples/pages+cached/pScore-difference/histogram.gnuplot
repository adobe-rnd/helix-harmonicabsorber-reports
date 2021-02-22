reset

$pScoreDifference <<EOF
-0.006580365896083481 14
0 67
0.006580365896083481 19
EOF

set key outside below
set boxwidth 0.006580365896083481
set xrange [-0.0049927383703050054:0.0048563768251674855]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/bootup-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
