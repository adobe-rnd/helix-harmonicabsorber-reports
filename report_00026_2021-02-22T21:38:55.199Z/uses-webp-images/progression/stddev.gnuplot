reset

$p90Stdev <<EOF
0 69.07237988002605
1 69.22025781770448
2 23.124047947563483
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0013390934112159
1 1.0053078545748608
2 1.0195816337644685
EOF

set key outside below
set xrange [0:4]
set yrange [-1.3844051563540896:70.60466297405857]
set trange [-1.3844051563540896:70.60466297405857]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
