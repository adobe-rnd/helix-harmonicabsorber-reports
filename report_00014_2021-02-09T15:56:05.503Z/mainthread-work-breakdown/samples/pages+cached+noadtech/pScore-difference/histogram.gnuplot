reset

$pScoreDifference <<EOF
0 67
-0.006982849565624948 15
0.006982849565624948 18
EOF

set key outside below
set boxwidth 0.006982849565624948
set xrange [-0.0049811542233730854:0.004908736313984141]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
