reset

$p90Stdev <<EOF
0 19.755178793942214
1 14.925876916289887
2 82.77505009398949
3 15.657102603242853
EOF

$p90Outlandishness <<EOF
0 0.9717319168061963
1 0.9971131786985434
2 0.991358697556755
3 1.6546083102493072
EOF

set key outside below
set xrange [0:3]
set yrange [-0.6643344467374698:84.41111645753315]
set trange [-0.6643344467374698:84.41111645753315]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
