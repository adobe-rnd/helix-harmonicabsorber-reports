reset

$p90Stdev <<EOF
0 0.05989872397612935
1 0.0682943215912438
2 0.07896957141990707
3 0.06896829978367526
4 0.07209850996082254
EOF

$p90Outlandishness <<EOF
0 1.006870254094597
1 1.011853602225546
2 0.9788721385714364
3 0.9796582856686145
4 0.9794956252887919
EOF

set key outside below
set xrange [0:4]
set yrange [0.04085962641114102:1.0308926997905343]
set trange [0.04085962641114102:1.0308926997905343]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
