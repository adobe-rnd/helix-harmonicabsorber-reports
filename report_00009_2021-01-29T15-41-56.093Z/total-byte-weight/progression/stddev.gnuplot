reset

$p90Stdev <<EOF
0 10.470053788081666
1 12.451116831392744
2 8.975257486604567
3 10.92357440218549
4 10.504666848633182
5 13.065347171173704
EOF

$p90Outlandishness <<EOF
0 0.9976517158430659
1 1.0000319507964957
2 1.0000121591521718
3 1.0000324845783957
4 1.000005000171743
5 1.0000212137760671
EOF

set key outside below
set xrange [0:5]
set yrange [0.7562978067364532:13.306701080280316]
set trange [0.7562978067364532:13.306701080280316]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
