reset

$pScoreDifference <<EOF
0 64
-0.0068320126229596805 21
0.0068320126229596805 15
EOF

set key outside below
set boxwidth 0.0068320126229596805
set xrange [-0.004920782459455486:0.004965577610533289]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
