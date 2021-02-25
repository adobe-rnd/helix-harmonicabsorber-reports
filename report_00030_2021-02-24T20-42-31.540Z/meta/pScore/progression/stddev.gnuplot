reset

$p90Stdev <<EOF
0 0.014719703740143754
1 0.00016123314789498268
2 0.001072773096447263
3 0.005391429948219121
EOF

$p90Outlandishness <<EOF
0 0.99519850277129
1 0.9997861014907539
2 0.9955389210251815
3 0.9915779009411176
EOF

set key outside below
set xrange [0:3]
set yrange [-0.019831264218962197:1.0197785988576111]
set trange [-0.019831264218962197:1.0197785988576111]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
