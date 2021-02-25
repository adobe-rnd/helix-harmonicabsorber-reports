reset

$pScoreDifference <<EOF
0 71
-0.006592021881097071 14
0.006592021881097071 15
EOF

set key outside below
set boxwidth 0.006592021881097071
set xrange [-0.0049467845582565895:0.004919804901864833]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
