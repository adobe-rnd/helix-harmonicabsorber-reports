reset

$p90Stdev <<EOF
0 72.82771686272189
1 74.17248669740324
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.7756728232457624
1 0.8931099185783427
EOF

set key outside below
set xrange [0:4]
set yrange [-1.483449733948065:75.65593643135131]
set trange [-1.483449733948065:75.65593643135131]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
