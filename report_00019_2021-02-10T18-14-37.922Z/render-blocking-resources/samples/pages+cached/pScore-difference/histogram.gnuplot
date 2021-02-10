reset

$pScoreDifference <<EOF
0 65
-0.008155223021253953 26
0.008155223021253953 9
EOF

set key outside below
set boxwidth 0.008155223021253953
set xrange [-0.004941176470588227:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
