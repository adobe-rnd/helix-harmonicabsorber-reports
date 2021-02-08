reset

$pScoreDifference <<EOF
0 71
-0.006494960084105698 14
0.006494960084105698 15
EOF

set key outside below
set boxwidth 0.006494960084105698
set xrange [-0.004990797776089878:0.0049641792729921835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
