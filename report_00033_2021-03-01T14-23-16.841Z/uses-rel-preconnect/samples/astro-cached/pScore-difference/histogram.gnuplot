reset

$pScoreDifference <<EOF
0 79
0.003099325345667299 10
-0.003099325345667299 10
0.006198650691334598 1
EOF

set key outside below
set boxwidth 0.003099325345667299
set xrange [-0.004610834121704044:0.0047916666666666385]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
