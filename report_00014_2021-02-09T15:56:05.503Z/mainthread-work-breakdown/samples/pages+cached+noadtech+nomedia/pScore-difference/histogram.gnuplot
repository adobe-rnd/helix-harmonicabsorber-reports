reset

$pScoreDifference <<EOF
0 66
0.006833407232773117 14
-0.006833407232773117 20
EOF

set key outside below
set boxwidth 0.006833407232773117
set xrange [-0.004839169894824025:0.004865262658743985]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
