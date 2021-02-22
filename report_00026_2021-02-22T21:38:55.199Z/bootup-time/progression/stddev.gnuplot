reset

$p90Stdev <<EOF
0 67.91644661842201
1 57.71191073385359
2 4.733531818493067
3 15.829202743270143
4 6.7293743566717845
EOF

$p90Outlandishness <<EOF
0 1.046594624381725
1 1.0355628719299321
2 1.0392097037452248
3 1.151213125327032
4 1.0316050418401774
EOF

set key outside below
set xrange [0:4]
set yrange [-0.3060917896914592:69.25414344995365]
set trange [-0.3060917896914592:69.25414344995365]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
