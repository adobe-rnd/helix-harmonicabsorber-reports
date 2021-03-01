reset

$pScore <<EOF
0.0014011985260056652 1
0.000136227634472773 73
0.00015568872511174058 20
0.00011676654383380544 5
0.0005643716285300596 1
EOF

set key outside below
set boxwidth 0.000019461090638967573
set xrange [0.00012014205782978626:0.0014077051457959677]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
