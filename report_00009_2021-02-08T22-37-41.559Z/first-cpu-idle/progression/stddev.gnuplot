reset

$p90Stdev <<EOF
0 1215.4378075387183
1 116.30957822232821
2 14.220648821769833
3 14.871047799655607
4 44.61586164079822
EOF

$p90Outlandishness <<EOF
0 1.1758775609999286
1 1.0443769866241635
2 0.9772399125551867
3 0.9706777561696482
4 1.0183927970429856
EOF

set key outside below
set xrange [0:4]
set yrange [-23.318664839481325:1239.7271501343694]
set trange [-23.318664839481325:1239.7271501343694]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
