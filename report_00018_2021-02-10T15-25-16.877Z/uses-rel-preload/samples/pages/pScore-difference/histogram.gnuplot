reset

$pScoreDifference <<EOF
-0.0013407709839871114 21
0 72
0.0013407709839871114 7
EOF

set key outside below
set boxwidth 0.0013407709839871114
set xrange [-0.0015294117647058902:0.0014117647058823346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
