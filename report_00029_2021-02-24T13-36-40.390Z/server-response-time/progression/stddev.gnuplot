reset

$p90Stdev <<EOF
0 8.320620011552087
1 12.779653136181851
2 13.837931487490046
3 10.469025629393812
EOF

$p90Outlandishness <<EOF
0 307.1963094231173
1 267.85410027207445
2 365.5238923293067
3 7.297608363793657
EOF

set key outside below
set xrange [0:3]
set yrange [0.13308268448339522:372.68841800861696]
set trange [0.13308268448339522:372.68841800861696]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
