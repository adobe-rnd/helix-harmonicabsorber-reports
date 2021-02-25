reset

$pScoreDifference <<EOF
0.0061793312076011755 21
0 66
-0.0061793312076011755 13
EOF

set key outside below
set boxwidth 0.0061793312076011755
set xrange [-0.00470597323872346:0.004948322627353008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
