reset

$p90Min <<EOF
0 14088.369999999999
1 13845.716
2 4286.303
3 3727.5165500000007
4 2893.3330000000005
EOF

$p90Mean <<EOF
0 14368.34156702128
1 14071.203944148932
2 5745.2534356382985
3 5289.570558767542
4 3740.024871808511
EOF

$p90Median <<EOF
0 14362.969500000001
1 14040.348675000001
2 6437.063000000001
3 5895.038025
4 4071.9835749999997
EOF

$p90Max <<EOF
0 14757.641000000003
1 14597.712500000001
2 6893.9898
3 6086.219499999999
4 4195.283
EOF

set key outside below
set xrange [0:4]
set yrange [2656.0468400000004:14994.927160000003]
set trange [2656.0468400000004:14994.927160000003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
