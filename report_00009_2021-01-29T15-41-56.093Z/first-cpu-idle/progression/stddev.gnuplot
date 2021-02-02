reset

$p90Stdev <<EOF
0 1112.9472606113052
1 940.2977730260516
2 700.8913714063502
3 764.8006927523403
4 969.9384698556871
5 1146.748208788846
EOF

$p90Outlandishness <<EOF
0 1.0993960739497415
1 1.0831559376379416
2 0.9635885508807788
3 1.0681689546843356
4 1.092099571179391
5 1.1185450622508752
EOF

set key outside below
set xrange [0:5]
set yrange [-21.952103853878523:1169.6639011936052]
set trange [-21.952103853878523:1169.6639011936052]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
