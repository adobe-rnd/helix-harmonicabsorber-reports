reset

$pScoreDifference <<EOF
0 65
-0.005921493294484438 18
0.005921493294484438 17
EOF

set key outside below
set boxwidth 0.005921493294484438
set xrange [-0.004982813711016387:0.00497430352484074]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
