reset

$pScoreDifference <<EOF
0 67
-0.007204280051240874 16
0.007204280051240874 17
EOF

set key outside below
set boxwidth 0.007204280051240874
set xrange [-0.0048950290377272054:0.004920292777586099]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
