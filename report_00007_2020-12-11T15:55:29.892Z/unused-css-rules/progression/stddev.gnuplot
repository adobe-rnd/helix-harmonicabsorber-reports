reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 42.47505074744548
2 30.74960127391917
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 0.896369033772064
2 11.645156250000001
4 1
5 1
7 1
8 1
10 1
EOF

set key outside below
set yrange [-0.8495010149489096:43.324551762394385]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset