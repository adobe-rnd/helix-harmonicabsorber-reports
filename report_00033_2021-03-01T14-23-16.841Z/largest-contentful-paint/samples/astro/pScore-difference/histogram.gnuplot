reset

$pScoreDifference <<EOF
-0.0007473450349846568 1
0.0014946900699693137 77
0.0007473450349846568 3
0.0022420351049539707 18
0 1
EOF

set key outside below
set boxwidth 0.0007473450349846568
set xrange [-0.00046539086283219587:0.0023620874399660763]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
