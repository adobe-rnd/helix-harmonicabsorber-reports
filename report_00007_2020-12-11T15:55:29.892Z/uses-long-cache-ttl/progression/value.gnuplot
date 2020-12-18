reset

$p90Min <<EOF
0 0
1 558157.9094985723
2 559300.2057759777
3 559302.7010273744
4 51073
5 1098
6 1220
7 1586
8 1830
9 1464
10 732
11 2440
12 2684
13 976
EOF

$p90Mean <<EOF
0 0
1 558839.2285220461
2 559316.3265217005
3 559315.7070796872
4 51081.604395604394
5 1098
6 1220
7 1586
8 1830
9 1464
10 732
11 2440
12 2684
13 976
EOF

$p90Median <<EOF
0 0
1 558687.7901541279
2 559316.1038206704
3 559315.5049379889
4 51081
5 1098
6 1220
7 1586
8 1830
9 1464
10 732
11 2440
12 2684
13 976
EOF

$p90Max <<EOF
0 0
1 559810.7634430168
2 559330.2024240224
3 559330.0246648666
4 51089
5 1098
6 1220
7 1586
8 1830
9 1464
10 732
11 2440
12 2684
13 976
EOF

set key outside below
set xrange [0:13]
set yrange [-11196.215268860336:571006.9787118771]
set trange [-11196.215268860336:571006.9787118771]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
