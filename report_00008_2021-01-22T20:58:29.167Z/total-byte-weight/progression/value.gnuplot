reset

$p90Min <<EOF
0 292
1 7947933
2 7947982
3 7949445
4 6827176
5 6777193
6 6356737
7 6591608
8 713141
9 6311559
10 455574
11 107089
12 61919
13 6614
EOF

$p90Mean <<EOF
0 292
1 7947988.659340659
2 7949430.824175824
3 7957701.879120879
4 6827192.164835165
5 6777210.241758241
6 6356753.065934066
7 6591624.516483516
8 713149.3516483516
9 6311574.439560439
10 455582.5494505495
11 107099.47252747252
12 61925.65934065934
13 6614
EOF

$p90Median <<EOF
0 292
1 7947988
2 7949449
3 7959873
4 6827192
5 6777209
6 6356753
7 6591624
8 713149
9 6311575
10 455583
11 107097
12 61926
13 6614
EOF

$p90Max <<EOF
0 292
1 7948029
2 7949464
3 7959908
4 6827220
5 6777227
6 6356767
7 6591637
8 713157
9 6311589
10 455608
11 107109
12 61927
13 6614
EOF

set key outside below
set xrange [0:13]
set yrange [-158900.32:8119100.32]
set trange [-158900.32:8119100.32]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
