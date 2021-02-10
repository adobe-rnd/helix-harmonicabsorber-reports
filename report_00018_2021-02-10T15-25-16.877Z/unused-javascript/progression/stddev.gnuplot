reset

$p90Stdev <<EOF
0 63.299570869397606
1 81.310007613836
2 71.5007589699087
3 33.42948633785807
4 0
EOF

$p90Outlandishness <<EOF
0 1.000671008127851
1 0.9998466535254559
2 1.0002445234442627
3 0.9989785641517758
4 1.0028591836734693
EOF

set key outside below
set xrange [0:4]
set yrange [-1.6262001522767202:82.93620776611273]
set trange [-1.6262001522767202:82.93620776611273]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
