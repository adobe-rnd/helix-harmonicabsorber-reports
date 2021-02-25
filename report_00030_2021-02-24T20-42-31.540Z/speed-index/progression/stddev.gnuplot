reset

$p90Stdev <<EOF
0 516.5993540007146
1 10.330224299864202
2 68.48489047993779
3 783.118165831499
EOF

$p90Outlandishness <<EOF
0 1.026543387559733
1 1.0230442207867936
2 1.1532735530069198
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-14.64236331662998:798.760529148129]
set trange [-14.64236331662998:798.760529148129]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
