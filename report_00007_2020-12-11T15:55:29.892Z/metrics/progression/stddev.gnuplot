reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/progression/stddev.svg"

$p90Stdev <<EOF
0 1.3112427561330555
1 62.400498745525894
2 12.74079032854203
3 9.62841816814798
4 104.38506250996028
5 107.77512850316592
6 214.9269902968744
7 1.8013935487688928
8 98.96866922529603
9 1.2843516776867685
11 159.9491541597991
12 1.3441676309052504
13 0.6639036249227792
EOF

$p90Outlandishness <<EOF
0 1.0011371600467618
1 1.0021126345518394
2 1.0013117948820096
3 1.0005000494558693
4 0.9867433434293992
5 0.987773207350794
6 1.054509371011639
7 1.0197100009731066
8 0.986045685439256
9 1.000001317549529
11 1.0637149359782985
12 1.000310254124859
13 0.9997894203845596
EOF

set key outside below
set yrange [-3.621358108516254:219.21225203031344]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset