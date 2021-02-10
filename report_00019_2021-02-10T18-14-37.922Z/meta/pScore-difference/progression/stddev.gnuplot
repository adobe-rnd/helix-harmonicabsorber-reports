reset

$p90Stdev <<EOF
0 0.0009009946651773568
1 0.0008120780469701506
2 0.0010657008064911828
3 0.0008639531824594436
4 0.0008237725726423995
EOF

$p90Outlandishness <<EOF
0 0.9545430498629177
1 1.8684339069483396
2 0.9269740032554926
3 0.8491621467510057
4 1.0862682992731312
EOF

set key outside below
set xrange [0:4]
set yrange [-0.036540358531057235:1.9057863435263669]
set trange [-0.036540358531057235:1.9057863435263669]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
