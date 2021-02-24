reset

$p90Stdev <<EOF
0 557.5280515752955
1 1125.0379199886572
2 1055.5845575973278
3 376.2040275549613
EOF

$p90Outlandishness <<EOF
0 0.9861572692655936
1 0.9737343780029541
2 0.9645238854634283
3 0.9996373619978967
EOF

set key outside below
set xrange [0:3]
set yrange [-21.516944036600446:1147.5193879107212]
set trange [-21.516944036600446:1147.5193879107212]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
