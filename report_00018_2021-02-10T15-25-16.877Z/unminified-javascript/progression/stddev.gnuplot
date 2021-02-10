reset

$p90Stdev <<EOF
0 0
1 48.21684552044082
2 50.05655470646208
3 0
4 0
EOF

$p90Outlandishness <<EOF
1 1.4312859504132236
2 1.3929244938271605
EOF

set key outside below
set xrange [0:4]
set yrange [-1.0011310941292417:51.05768580059132]
set trange [-1.0011310941292417:51.05768580059132]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
