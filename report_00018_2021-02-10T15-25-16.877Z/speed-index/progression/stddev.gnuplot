reset

$p90Stdev <<EOF
0 564.5454052141333
1 502.7690555386239
2 79.07888388360996
3 85.37268097691111
4 12.709654671199829
EOF

$p90Outlandishness <<EOF
0 1.000596523443081
1 1.0109009913506752
2 1.0069892784693288
3 1.0074248986965324
4 1.019405278975748
EOF

set key outside below
set xrange [0:4]
set yrange [-10.270299650370726:575.8163013879471]
set trange [-10.270299650370726:575.8163013879471]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
