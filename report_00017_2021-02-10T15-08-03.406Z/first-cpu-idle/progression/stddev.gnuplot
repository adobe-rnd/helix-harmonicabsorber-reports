reset

$p90Stdev <<EOF
0 456.39335600240054
1 218.56180881070267
2 2047.4592475632296
3 1832.8085961179515
4 1042.7486609725127
EOF

$p90Outlandishness <<EOF
0 1.1136984904710203
1 1.0413583351168314
2 1.0383867573764463
3 1.0416276743673036
4 0.9908864550408395
EOF

set key outside below
set xrange [0:4]
set yrange [-39.93848076712294:2088.388614785393]
set trange [-39.93848076712294:2088.388614785393]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
