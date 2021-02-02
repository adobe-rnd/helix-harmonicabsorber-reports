reset

$pScoreDifference <<EOF
0 75
-0.001476179768531333 19
0.0044285393055939985 3
0.001476179768531333 3
EOF

set key outside below
set boxwidth 0.001476179768531333
set xrange [-0.0015945510526674724:0.004564200808670935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
