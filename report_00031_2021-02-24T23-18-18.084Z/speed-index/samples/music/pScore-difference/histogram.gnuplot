reset

$pScoreDifference <<EOF
0 67
0.006402657149105981 20
-0.006402657149105981 13
EOF

set key outside below
set boxwidth 0.006402657149105981
set xrange [-0.004463784681530192:0.004887587726616571]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
