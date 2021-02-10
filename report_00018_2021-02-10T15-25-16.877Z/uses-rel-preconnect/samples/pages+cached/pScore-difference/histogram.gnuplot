reset

$pScoreDifference <<EOF
0 83
-0.005041623868183539 4
0.0025208119340917696 9
0.005041623868183539 4
EOF

set key outside below
set boxwidth 0.0025208119340917696
set xrange [-0.004832500616709368:0.004777500232060694]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
