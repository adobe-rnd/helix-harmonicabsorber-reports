reset

$pScoreDifference <<EOF
-0.004965414625527562 21
0.004965414625527562 9
0 70
EOF

set key outside below
set boxwidth 0.004965414625527562
set xrange [-0.004705882352941171:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
