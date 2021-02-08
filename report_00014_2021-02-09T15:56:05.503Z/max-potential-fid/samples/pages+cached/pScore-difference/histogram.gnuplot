reset

$pScoreDifference <<EOF
0 65
-0.005354663925194022 12
0.005354663925194022 23
EOF

set key outside below
set boxwidth 0.005354663925194022
set xrange [-0.004843381874879982:0.004804045665204509]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
