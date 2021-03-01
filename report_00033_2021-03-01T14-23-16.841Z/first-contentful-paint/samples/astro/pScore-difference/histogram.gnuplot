reset

$pScoreDifference <<EOF
0 57
-0.004431043445769642 43
EOF

set key outside below
set boxwidth 0.004431043445769642
set xrange [-0.004467709144753584:0.001954778375002797]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset