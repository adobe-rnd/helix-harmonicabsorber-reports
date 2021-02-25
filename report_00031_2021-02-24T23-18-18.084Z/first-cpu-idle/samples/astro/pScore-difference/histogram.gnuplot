reset

$pScoreDifference <<EOF
0 13
0.003975422491401953 82
-0.003975422491401953 5
EOF

set key outside below
set boxwidth 0.003975422491401953
set xrange [-0.004931953682478563:0.0049469903644070445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
