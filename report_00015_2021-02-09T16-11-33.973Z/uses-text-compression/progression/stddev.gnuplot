reset

$p90Stdev <<EOF
0 1278.2171795082559
1 867.4584461094221
2 633.0483512571731
3 578.987199343102
4 111.77788717615984
EOF

$p90Outlandishness <<EOF
0 0.9832363827006239
1 0.9834135713815702
2 0.9829308787597637
3 0.981532932780712
4 1.003449564736321
EOF

set key outside below
set xrange [0:4]
set yrange [-24.563179998728792:1303.7618924397655]
set trange [-24.563179998728792:1303.7618924397655]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
