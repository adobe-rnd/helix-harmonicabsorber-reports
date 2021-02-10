reset

$pScoreDifference <<EOF
0.007852138591690216 17
0 64
-0.007852138591690216 19
EOF

set key outside below
set boxwidth 0.007852138591690216
set xrange [-0.00495989460817714:0.004978767020248465]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
