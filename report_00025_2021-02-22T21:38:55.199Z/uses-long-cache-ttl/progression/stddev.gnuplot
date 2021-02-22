reset

$p90Stdev <<EOF
0 598.5966665726404
1 1.5852914930797921
2 0
3 12.5162275834164
4 21146.553865226906
EOF

$p90Outlandishness <<EOF
0 1.0000176481528944
1 1.00000809259601
2 1
3 0.9969099538168206
4 1.1186261964540107
EOF

set key outside below
set xrange [0:4]
set yrange [-422.9310773045381:21569.484942531446]
set trange [-422.9310773045381:21569.484942531446]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
