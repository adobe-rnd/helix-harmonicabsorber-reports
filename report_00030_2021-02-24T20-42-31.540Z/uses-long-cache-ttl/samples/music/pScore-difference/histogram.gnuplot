reset

$pScoreDifference <<EOF
0.00483394064686536 1
0.004667253038352762 58
0.004500565429840163 40
0.004333877821327564 1
EOF

set key outside below
set boxwidth 0.00016668760851259863
set xrange [0.004409952835698727:0.004806408533209572]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
