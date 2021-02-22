reset

$p90Stdev <<EOF
0 69.90612464795119
1 12.666749792740534
2 22.82048876210398
3 31.792728698374358
4 2.3802522319658768
EOF

$p90Outlandishness <<EOF
0 1.0014665910525917
1 1.0071657793162165
2 1.007845211406352
3 1.0068124824730829
4 1.0033478937066593
EOF

set key outside below
set xrange [0:4]
set yrange [-0.37662657008538014:71.28421780908916]
set trange [-0.37662657008538014:71.28421780908916]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
