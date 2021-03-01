reset

$pScore <<EOF
0.00919310562123395 1
0.0015321842702056584 78
0 2
0.0022982764053084874 17
0.0007660921351028292 2
EOF

set key outside below
set boxwidth 0.0007660921351028292
set xrange [0.00033718569724433545:0.009534609137167804]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
