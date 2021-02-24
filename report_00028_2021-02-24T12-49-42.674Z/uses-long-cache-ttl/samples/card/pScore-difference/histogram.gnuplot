reset

$pScoreDifference <<EOF
-0.007416314551461319 12
0.007416314551461319 71
0 17
EOF

set key outside below
set boxwidth 0.007416314551461319
set xrange [-0.004933098479833697:0.0049312069247494095]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
