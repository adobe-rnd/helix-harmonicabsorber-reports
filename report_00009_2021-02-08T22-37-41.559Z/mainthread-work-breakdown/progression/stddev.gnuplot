reset

$p90Stdev <<EOF
0 144.14379666871122
1 121.09535392340602
2 46.931861552581985
3 63.50688279913782
4 63.2448883349701
EOF

$p90Outlandishness <<EOF
0 1.0323351930578597
1 1.055477825664559
2 1.0100012070389608
3 1.028704836101996
4 1.0600528335935955
EOF

set key outside below
set xrange [0:4]
set yrange [-1.8526747021944845:147.00647257794466]
set trange [-1.8526747021944845:147.00647257794466]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
