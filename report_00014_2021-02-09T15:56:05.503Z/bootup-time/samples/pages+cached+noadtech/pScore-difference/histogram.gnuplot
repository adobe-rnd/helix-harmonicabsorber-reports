reset

$pScoreDifference <<EOF
0 65
-0.005524683353055703 24
0.005524683353055703 11
EOF

set key outside below
set boxwidth 0.005524683353055703
set xrange [-0.004819769051842671:0.004551218118256206]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
