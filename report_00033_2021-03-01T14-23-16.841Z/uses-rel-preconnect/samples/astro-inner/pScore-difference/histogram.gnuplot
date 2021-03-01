reset

$pScoreDifference <<EOF
0 87
-0.0026205814844478294 2
0.0026205814844478294 3
0.003930872226671744 2
-0.005241162968895659 1
-0.003930872226671744 2
0.005241162968895659 1
-0.0013102907422239147 1
0.0013102907422239147 1
EOF

set key outside below
set boxwidth 0.0013102907422239147
set xrange [-0.004824999968210841:0.004935833613077811]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
