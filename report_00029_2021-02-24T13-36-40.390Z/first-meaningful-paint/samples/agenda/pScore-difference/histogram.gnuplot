reset

$pScoreDifference <<EOF
0.005660533421094236 14
0 73
-0.005660533421094236 13
EOF

set key outside below
set boxwidth 0.005660533421094236
set xrange [-0.004934540369460727:0.004922906032315821]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
