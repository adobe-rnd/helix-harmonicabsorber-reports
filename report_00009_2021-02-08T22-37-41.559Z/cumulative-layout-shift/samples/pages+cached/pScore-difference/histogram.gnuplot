reset

$pScoreDifference <<EOF
0 99
0.009251901689603421 1
EOF

set key outside below
set boxwidth 0.009251901689603421
set xrange [-0.0040995730935938605:0.004761253874976954]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
