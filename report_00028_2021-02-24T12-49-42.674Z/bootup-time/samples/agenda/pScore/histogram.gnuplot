reset

$pScore <<EOF
0.7887123405289574 37
0.9858904256611968 62
0.5915342553967181 1
EOF

set key outside below
set boxwidth 0.19717808513223936
set xrange [0.6630169676431161:0.9999996634011246]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
