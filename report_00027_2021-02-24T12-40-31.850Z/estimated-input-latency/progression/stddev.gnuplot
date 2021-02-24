reset

$p90Stdev <<EOF
0 85.07299994210233
1 119.69864597730574
2 106.17360083595078
3 87.70415313965331
EOF

$p90Outlandishness <<EOF
0 1.0325859451804844
1 1.1437627596365803
2 1.168562757465472
3 1.1329383634697001
EOF

set key outside below
set xrange [0:3]
set yrange [-1.3407352554620207:122.07196717794825]
set trange [-1.3407352554620207:122.07196717794825]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
