reset

$pScoreDifference <<EOF
0 68
-0.006412871045865904 12
0.006412871045865904 19
EOF

set key outside below
set boxwidth 0.006412871045865904
set xrange [-0.004571662570665103:0.004978839210129649]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
