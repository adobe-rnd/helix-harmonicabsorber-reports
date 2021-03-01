reset

$pScoreDifference <<EOF
0 93
-0.003311147283076494 2
-0.001655573641538247 4
-0.0049667209246147415 1
EOF

set key outside below
set boxwidth 0.0008277868207691235
set xrange [-0.0050000000000000044:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
