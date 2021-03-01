reset

$pScoreDifference <<EOF
0 42
-0.002337434625611056 58
EOF

set key outside below
set boxwidth 0.002337434625611056
set xrange [-0.0032941176470588363:0.0007058823529411673]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
