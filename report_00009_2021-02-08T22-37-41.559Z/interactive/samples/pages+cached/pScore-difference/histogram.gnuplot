reset

$pScoreDifference <<EOF
0 66
0.006091384746575478 18
-0.006091384746575478 16
EOF

set key outside below
set boxwidth 0.006091384746575478
set xrange [-0.0044914654655488495:0.004903045352203678]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
