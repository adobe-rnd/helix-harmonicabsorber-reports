reset

$p90Stdev <<EOF
0 83.44545852088001
1 128.17719214211448
2 142.50785702158637
3 131.3702138070708
4 147.57803991445394
5 172.9710822375344
EOF

$p90Outlandishness <<EOF
0 0.946872257809044
1 0.9312664446716454
2 1.008940915788476
3 0.9710271244991933
4 0.9668321950386775
5 1.0107348057554704
EOF

set key outside below
set xrange [0:5]
set yrange [-2.5095298711856096:176.41187855339166]
set trange [-2.5095298711856096:176.41187855339166]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
