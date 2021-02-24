reset

$p90Stdev <<EOF
0 0.03464881745811169
1 0.14597421134445115
2 0.1450616892633796
3 0.033420291601846466
EOF

$p90Outlandishness <<EOF
0 0.9934518051489105
1 1.0006699266996033
2 1.000823977501778
3 1.0172147740230706
EOF

set key outside below
set xrange [0:3]
set yrange [0.013744401953421984:1.0368906636714952]
set trange [0.013744401953421984:1.0368906636714952]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
