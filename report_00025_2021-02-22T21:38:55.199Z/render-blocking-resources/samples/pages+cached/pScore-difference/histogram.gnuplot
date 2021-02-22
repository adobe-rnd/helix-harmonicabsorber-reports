reset

$pScoreDifference <<EOF
0 64
0.006568597972434155 17
-0.006568597972434155 19
EOF

set key outside below
set boxwidth 0.006568597972434155
set xrange [-0.004941176470588227:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
