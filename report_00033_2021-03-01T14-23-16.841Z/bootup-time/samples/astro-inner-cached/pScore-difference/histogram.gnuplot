reset

$pScoreDifference <<EOF
-0.00586102884285263 9
0.00586102884285263 51
0 40
EOF

set key outside below
set boxwidth 0.00586102884285263
set xrange [-0.004984681898354548:0.004981625572603066]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
