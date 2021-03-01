reset

$pScoreDifference <<EOF
0 65
-0.005538494714368452 22
0.005538494714368452 13
EOF

set key outside below
set boxwidth 0.005538494714368452
set xrange [-0.0045968395061000145:0.004983291728752448]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
