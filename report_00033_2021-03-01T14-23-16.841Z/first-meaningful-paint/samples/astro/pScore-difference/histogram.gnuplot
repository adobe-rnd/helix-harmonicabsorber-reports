reset

$pScoreDifference <<EOF
0.007870163447897684 16
0 70
-0.007870163447897684 14
EOF

set key outside below
set boxwidth 0.007870163447897684
set xrange [-0.00495345273160111:0.0048675406615998895]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
