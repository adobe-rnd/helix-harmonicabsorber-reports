reset

$p90Stdev <<EOF
0 1405.0828158607526
1 357.8150543989201
2 333.01437676026575
3 2470.360675740892
EOF

$p90Outlandishness <<EOF
0 1.01349219006339
1 0.9965439785096883
2 0.9992306446236526
3 1.0338941570041285
EOF

set key outside below
set xrange [0:3]
set yrange [-48.390738656737966:2519.7479583761396]
set trange [-48.390738656737966:2519.7479583761396]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
