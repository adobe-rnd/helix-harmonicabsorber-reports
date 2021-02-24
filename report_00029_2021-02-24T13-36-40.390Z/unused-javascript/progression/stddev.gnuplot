reset

$p90Stdev <<EOF
0 282.09221641235445
1 813.9001777373932
2 927.5630931155165
3 322.55122662625035
EOF

$p90Outlandishness <<EOF
0 0.9598493874825753
1 0.9740493743208885
2 0.9806737119813225
3 0.9920667439539311
EOF

set key outside below
set xrange [0:3]
set yrange [-17.572215487078104:946.0951579900772]
set trange [-17.572215487078104:946.0951579900772]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
