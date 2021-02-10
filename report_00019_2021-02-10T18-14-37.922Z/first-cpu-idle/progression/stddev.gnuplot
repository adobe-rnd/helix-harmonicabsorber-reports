reset

$p90Stdev <<EOF
0 112.01270065539015
1 318.086689846961
2 1716.2019937349269
3 1284.7891263664997
4 1137.1221225406541
EOF

$p90Outlandishness <<EOF
0 1.0407163663881178
1 1.074092141961031
2 1.054157379550249
3 1.0884007691964181
4 1.0169663252384846
EOF

set key outside below
set xrange [0:4]
set yrange [-33.28673422295528:1750.5056942831206]
set trange [-33.28673422295528:1750.5056942831206]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
