reset

$pScore <<EOF
0.992321253777465 2
0.9979275885445693 84
0.9960588102888679 11
0.9941900320331665 3
EOF

set key outside below
set boxwidth 0.0018687782557014407
set xrange [0.9926625711387691:0.9983281842215922]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
