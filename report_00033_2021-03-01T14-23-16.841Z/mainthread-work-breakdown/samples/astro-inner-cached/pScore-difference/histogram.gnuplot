reset

$pScoreDifference <<EOF
0.004844439266220331 9
-0.004844439266220331 90
0 1
EOF

set key outside below
set boxwidth 0.004844439266220331
set xrange [-0.004786309675814171:0.004911344247819915]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
