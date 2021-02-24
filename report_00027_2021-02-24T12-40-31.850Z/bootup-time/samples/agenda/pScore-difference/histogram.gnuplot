reset

$pScoreDifference <<EOF
0 70
0.0042025410009249396 16
-0.0042025410009249396 14
EOF

set key outside below
set boxwidth 0.0042025410009249396
set xrange [-0.004693035006300694:0.004999492793443805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
