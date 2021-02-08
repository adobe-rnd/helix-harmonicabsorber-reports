reset

$p90Stdev <<EOF
0 99.41977436421314
1 53.40383148089841
2 0
3 0
4 63.50983641106078
EOF

$p90Outlandishness <<EOF
0 0.9993117924569779
1 0.9961214152249135
2 1
4 1.1410123966942147
EOF

set key outside below
set xrange [0:4]
set yrange [-1.9883954872842629:101.4081698514974]
set trange [-1.9883954872842629:101.4081698514974]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
