reset

$p90Stdev <<EOF
0 0.0009117054160560077
1 0.0007896643120944421
2 0.0010573678454197958
3 0.0009063063276702355
4 0.0006908049625388092
EOF

$p90Outlandishness <<EOF
0 1.2051742867504436
1 1.721572053326123
2 0.24556153642642886
3 1.6535155045020922
4 6.174036861051846
EOF

set key outside below
set xrange [0:4]
set yrange [-0.12277611615924733:6.297503782173632]
set trange [-0.12277611615924733:6.297503782173632]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
