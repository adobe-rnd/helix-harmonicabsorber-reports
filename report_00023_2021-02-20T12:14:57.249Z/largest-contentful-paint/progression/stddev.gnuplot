reset

$p90Stdev <<EOF
0 260.7179405022681
1 117.49827953012077
2 52.720257946813184
3 46.966482935004414
4 9.824046912670333
EOF

$p90Outlandishness <<EOF
0 0.9908261151799928
1 0.9970963575306427
2 1.0019539683854515
3 1.0022513301848381
4 1.002429663087061
EOF

set key outside below
set xrange [0:4]
set yrange [-4.20371617256177:265.91248279000985]
set trange [-4.20371617256177:265.91248279000985]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
