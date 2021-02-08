reset

$p90Stdev <<EOF
0 1177.010037195947
1 243.86793352178645
2 61.45576442522408
3 78.53891252642033
4 29.37064574171449
EOF

$p90Outlandishness <<EOF
0 1.0413962926748703
1 1.0229065102881396
2 1.0031719379472879
3 1.0048272584888112
4 1.0029244892821618
EOF

set key outside below
set xrange [0:4]
set yrange [-22.517217764851136:1200.5301794500804]
set trange [-22.517217764851136:1200.5301794500804]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
