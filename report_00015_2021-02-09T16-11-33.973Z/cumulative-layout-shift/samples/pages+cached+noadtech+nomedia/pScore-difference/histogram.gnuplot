reset

$pScoreDifference <<EOF
0.003893815769269115 84
0.0009734539423172788 4
0.0029203618269518362 9
-0.0029203618269518362 1
0.0048672697115863936 2
EOF

set key outside below
set boxwidth 0.0009734539423172788
set xrange [-0.0033563698241416973:0.004380835832099583]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
