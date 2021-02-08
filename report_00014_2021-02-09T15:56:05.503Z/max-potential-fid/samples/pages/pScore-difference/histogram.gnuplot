reset

$pScoreDifference <<EOF
0.0050965684787719475 24
0 64
-0.0050965684787719475 12
EOF

set key outside below
set boxwidth 0.0050965684787719475
set xrange [-0.004892894893849059:0.004956310506820336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
