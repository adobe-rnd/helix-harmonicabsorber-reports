reset

$pScoreDifference <<EOF
0.004428593010906268 16
-0.004428593010906268 16
0 68
EOF

set key outside below
set boxwidth 0.004428593010906268
set xrange [-0.004151370684844613:0.004553776333858006]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
