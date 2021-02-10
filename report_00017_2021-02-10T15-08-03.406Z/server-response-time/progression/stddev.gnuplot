reset

$p90Stdev <<EOF
0 10.040901810069718
1 1.394893896487516
2 1.9503763634022189
3 6.506818776194562
4 1.425115026728359
EOF

$p90Outlandishness <<EOF
0 1.0787960631500735
1 8.680520993568033
2 6.342185051957136
3 6.070571019660427
4 4.103159397462704
EOF

set key outside below
set xrange [0:4]
set yrange [0.8995539482116806:10.220143925008111]
set trange [0.8995539482116806:10.220143925008111]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
