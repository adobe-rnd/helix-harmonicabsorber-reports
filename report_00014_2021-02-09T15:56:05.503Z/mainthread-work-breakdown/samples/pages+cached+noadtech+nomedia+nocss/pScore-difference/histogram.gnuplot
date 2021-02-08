reset

$pScoreDifference <<EOF
-0.005980762219636479 14
0.005980762219636479 15
0 71
EOF

set key outside below
set boxwidth 0.005980762219636479
set xrange [-0.00488922523985813:0.0049587127517634055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
