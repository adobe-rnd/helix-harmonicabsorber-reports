reset

$p90Stdev <<EOF
0 1959.0385757407587
1 149.1215032287934
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0075172860369705
1 1.0250136080195622
EOF

set key outside below
set xrange [0:4]
set yrange [-39.18077151481518:1998.219347255574]
set trange [-39.18077151481518:1998.219347255574]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
