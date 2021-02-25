reset

$p90Stdev <<EOF
0 3.275994848342404
1 2.4868995751603507e-14
2 2.4868995751603507e-14
3 1.5119093992989614
EOF

$p90Outlandishness <<EOF
0 1.0903015479089915
1 1
2 1
3 1.0152382086615575
EOF

set key outside below
set xrange [0:3]
set yrange [-0.06551989696682271:3.3415147453092517]
set trange [-0.06551989696682271:3.3415147453092517]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
