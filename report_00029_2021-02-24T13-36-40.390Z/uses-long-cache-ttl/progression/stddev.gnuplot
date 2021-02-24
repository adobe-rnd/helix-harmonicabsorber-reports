reset

$p90Stdev <<EOF
0 1.1347646098622979
1 264310.4963154864
2 301143.41669348447
3 0.8630047417216133
EOF

$p90Outlandishness <<EOF
0 0.9610053321254093
1 0.9540106956636913
2 0.9586331392229692
3 1.00003056507121
EOF

set key outside below
set xrange [0:3]
set yrange [-6021.988069033133:307166.2677672593]
set trange [-6021.988069033133:307166.2677672593]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
