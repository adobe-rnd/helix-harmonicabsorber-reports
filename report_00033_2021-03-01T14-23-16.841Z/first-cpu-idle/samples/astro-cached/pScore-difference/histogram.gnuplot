reset

$pScoreDifference <<EOF
-0.004348094300259704 6
0 49
0.004348094300259704 45
EOF

set key outside below
set boxwidth 0.004348094300259704
set xrange [-0.004958498241176557:0.004765001233028143]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
