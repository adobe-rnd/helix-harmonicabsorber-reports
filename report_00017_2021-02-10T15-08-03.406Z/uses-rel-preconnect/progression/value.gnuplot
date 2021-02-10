reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 286.9340531997274
1 263.9725106350513
2 72.75751063906893
3 65.90245744015309
4 39.799808522488206
EOF

$p90Median <<EOF
0 300.366
1 300
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 308.71999999999997
1 309.6259994506836
2 301.082
3 300
4 190.92300033569336
EOF

set key outside below
set xrange [0:4]
set yrange [-6.192519989013672:315.81851943969724]
set trange [-6.192519989013672:315.81851943969724]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
