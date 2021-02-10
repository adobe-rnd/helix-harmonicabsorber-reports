reset

$pScoreDifference <<EOF
0 73
0.004906822519965607 17
-0.004906822519965607 10
EOF

set key outside below
set boxwidth 0.004906822519965607
set xrange [-0.004717156822092727:0.004949228236066694]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
