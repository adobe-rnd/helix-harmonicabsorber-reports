reset

$pScore <<EOF
0.009800502118301893 17
0.006533668078867929 80
0.013067336157735858 3
EOF

set key outside below
set boxwidth 0.0032668340394339645
set xrange [0.0049955059118846346:0.014604908480738865]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
