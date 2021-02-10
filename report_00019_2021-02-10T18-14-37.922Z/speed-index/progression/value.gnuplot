reset

$p90Min <<EOF
0 5154.612766046621
1 4122.940246931773
2 1906.0104999999999
3 1908.1375
4 1585.2314999999999
EOF

$p90Mean <<EOF
0 6091.464120483711
1 5493.867814342504
2 1954.2384303191493
3 1953.3695452127656
4 1590.8908164893612
EOF

$p90Median <<EOF
0 5973.704962260379
1 5715.22348463402
2 1920.888875
3 1924.73675
4 1589.831475
EOF

$p90Max <<EOF
0 7114.941019675414
1 6691.518736221211
2 2122.05965
3 2141.0334999999995
4 1604.2685999999999
EOF

set key outside below
set xrange [0:4]
set yrange [1474.6373096064915:7225.535210068922]
set trange [1474.6373096064915:7225.535210068922]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
