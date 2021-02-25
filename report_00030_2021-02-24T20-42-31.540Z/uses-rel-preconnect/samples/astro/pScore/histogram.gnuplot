reset

$pScore <<EOF
0.7485519118751329 12
0.749349091759984 51
0.750146271644835 35
0.7995714245055999 1
0.7716701285358133 1
EOF

set key outside below
set boxwidth 0.0007971798848510468
set xrange [0.7483211111111111:0.7995166667302449]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preconnect/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
