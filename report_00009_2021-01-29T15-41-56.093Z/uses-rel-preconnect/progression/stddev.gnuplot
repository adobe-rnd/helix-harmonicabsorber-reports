reset

$p90Stdev <<EOF
0 47.44944196722865
1 55.367623420585105
2 70.63334279767565
3 62.87127702617177
4 53.440583666255925
5 38.89711718200714
EOF

$p90Outlandishness <<EOF
0 0.8316651403015125
1 0.8280999999999998
2 0.8545629416944855
3 0.8316059289221484
4 0.8489388663341798
5 0.841222362105671
EOF

set key outside below
set xrange [0:5]
set yrange [-0.5680048559535131:72.02944765362916]
set trange [-0.5680048559535131:72.02944765362916]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
