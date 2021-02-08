reset

$pScoreDifference <<EOF
0 66
0.006555870281044833 21
-0.006555870281044833 13
EOF

set key outside below
set boxwidth 0.006555870281044833
set xrange [-0.004945058664796553:0.00452196397334137]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
