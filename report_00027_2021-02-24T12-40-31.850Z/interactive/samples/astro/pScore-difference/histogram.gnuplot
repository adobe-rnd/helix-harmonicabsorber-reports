reset

$pScoreDifference <<EOF
-0.00682602311225178 15
0 69
0.00682602311225178 16
EOF

set key outside below
set boxwidth 0.00682602311225178
set xrange [-0.004968188390455763:0.004953399780536827]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
