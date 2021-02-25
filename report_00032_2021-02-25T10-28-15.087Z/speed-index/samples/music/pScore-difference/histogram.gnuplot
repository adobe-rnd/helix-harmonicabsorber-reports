reset

$pScoreDifference <<EOF
0 60
0.007186547913372178 13
-0.007186547913372178 27
EOF

set key outside below
set boxwidth 0.007186547913372178
set xrange [-0.004974106842230985:0.004915317955077825]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
