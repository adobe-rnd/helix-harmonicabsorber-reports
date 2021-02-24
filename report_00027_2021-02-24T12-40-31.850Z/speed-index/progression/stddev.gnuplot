reset

$p90Stdev <<EOF
0 982.6279565398323
1 2885.1129418774663
2 2736.401146624144
3 1204.9414834495576
EOF

$p90Outlandishness <<EOF
0 1.1319085104208022
1 1.153862066881976
2 1.062218405636492
3 1.002391193650647
EOF

set key outside below
set xrange [0:3]
set yrange [-56.67981982002567:2942.7951528911426]
set trange [-56.67981982002567:2942.7951528911426]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
