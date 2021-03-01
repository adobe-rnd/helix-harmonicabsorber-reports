reset

$p90Stdev <<EOF
0 3026.611126461306
1 0.8905723207002707
2 64.5740518406436
3 0.5195368275350966
EOF

$p90Outlandishness <<EOF
0 1.0008304936871282
1 1.0000178411575213
2 0.9999775364724195
3 0.9998706460042673
EOF

set key outside below
set xrange [0:3]
set yrange [-60.00229496514032:3087.1329582539815]
set trange [-60.00229496514032:3087.1329582539815]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
