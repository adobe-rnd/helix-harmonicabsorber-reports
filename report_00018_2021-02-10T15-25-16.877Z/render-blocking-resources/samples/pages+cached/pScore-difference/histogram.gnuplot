reset

$pScoreDifference <<EOF
0 44
0.006170057136088268 13
-0.006170057136088268 43
EOF

set key outside below
set boxwidth 0.006170057136088268
set xrange [-0.0048235294117647265:0.004941176470588282]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
