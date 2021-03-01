reset

$pScoreDifference <<EOF
0.005270449918987465 55
-0.005270449918987465 4
0.0026352249594937325 41
EOF

set key outside below
set boxwidth 0.0026352249594937325
set xrange [-0.004979447683383653:0.004930225798243204]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
