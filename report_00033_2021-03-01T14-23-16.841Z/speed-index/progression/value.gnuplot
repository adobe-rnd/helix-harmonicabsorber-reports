reset

$p90Min <<EOF
0 9705.204652018285
2 2558.2239999999993
3 3672.3270027475824
EOF

$p90Mean <<EOF
0 9705.204652018285
2 3643.571685737127
3 4325.267325552135
EOF

$p90Median <<EOF
0 9705.204652018285
2 2697.43205773819
3 4406.918942046686
EOF

$p90Max <<EOF
0 9705.204652018285
2 5141.353574402594
3 4601.028072361616
EOF

set key outside below
set xrange [0:3]
set yrange [2415.2843869596336:9848.14426505865]
set trange [2415.2843869596336:9848.14426505865]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
