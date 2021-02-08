reset

$pScoreDifference <<EOF
0.002798914799744401 1
0.002864837623892728 59
0.002865538930532604 25
0.002862032397333225 4
0.00286624023717248 11
EOF

set key outside below
set boxwidth 7.013066398758209e-7
set xrange [0.002798955218109467:0.002866277779331905]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
