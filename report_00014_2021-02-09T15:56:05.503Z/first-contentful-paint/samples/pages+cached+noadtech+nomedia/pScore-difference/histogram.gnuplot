reset

$pScoreDifference <<EOF
-0.005954601402265355 24
0 65
0.005954601402265355 11
EOF

set key outside below
set boxwidth 0.005954601402265355
set xrange [-0.004881407845645613:0.0049976057704022026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
