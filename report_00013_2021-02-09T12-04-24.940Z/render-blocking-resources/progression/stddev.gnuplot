reset

$p90Stdev <<EOF
0 196.02505590902814
1 227.1649349052811
2 123.08234471607125
3 98.73061923378688
4 8.878206132863705
EOF

$p90Outlandishness <<EOF
0 1.0174671415267431
1 1.0226250642636163
2 1.0445194762469765
3 1.0065330285655345
4 9.013474427321949
EOF

set key outside below
set xrange [0:4]
set yrange [-3.5166350089687763:231.6881029428154]
set trange [-3.5166350089687763:231.6881029428154]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
