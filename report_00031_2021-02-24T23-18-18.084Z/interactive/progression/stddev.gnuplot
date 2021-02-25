reset

$p90Stdev <<EOF
0 213.30745642114218
1 11.107846958361067
2 54.00875995839267
3 49.59212465247733
EOF

$p90Outlandishness <<EOF
0 1.0025852193624696
1 0.9849536252534666
2 0.9994381583279646
3 1.0004037362861642
EOF

set key outside below
set xrange [0:3]
set yrange [-3.261496430664308:217.55390647705994]
set trange [-3.261496430664308:217.55390647705994]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
