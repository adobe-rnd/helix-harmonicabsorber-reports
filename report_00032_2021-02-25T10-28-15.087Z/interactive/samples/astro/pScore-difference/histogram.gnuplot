reset

$pScoreDifference <<EOF
-0.003487404229759339 69
0 27
0.003487404229759339 4
EOF

set key outside below
set boxwidth 0.003487404229759339
set xrange [-0.004895752438466433:0.004399104022044811]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
