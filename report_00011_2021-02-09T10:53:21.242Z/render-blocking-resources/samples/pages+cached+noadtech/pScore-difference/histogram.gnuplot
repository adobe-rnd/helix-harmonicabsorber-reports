reset

$pScoreDifference <<EOF
-0.004150004647285469 7
0.004150004647285469 55
0 38
EOF

set key outside below
set boxwidth 0.004150004647285469
set xrange [-0.0048235294117647265:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/render-blocking-resources/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
