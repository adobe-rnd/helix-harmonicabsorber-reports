reset

$p90Stdev <<EOF
0 4.568043484534251
1 5.745350630773517
2 3.7472941799843382
3 6.755118107244671
EOF

$p90Outlandishness <<EOF
0 1.0041593548464636
1 1.0065654819259682
2 1.0013304812471526
3 1.0033446958791814
EOF

set key outside below
set xrange [0:3]
set yrange [0.8862547287272022:6.870193859764622]
set trange [0.8862547287272022:6.870193859764622]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
