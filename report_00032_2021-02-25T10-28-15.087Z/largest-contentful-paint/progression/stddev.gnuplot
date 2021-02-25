reset

$p90Stdev <<EOF
0 281.9537084863379
1 279.6219316835971
2 233.43270372619722
3 131.17744693463268
EOF

$p90Outlandishness <<EOF
0 1.0411193062526398
1 1.0662491033719668
2 0.9979231917922609
3 0.9908667161997479
EOF

set key outside below
set xrange [0:3]
set yrange [-4.628390119203015:287.5729653217407]
set trange [-4.628390119203015:287.5729653217407]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
