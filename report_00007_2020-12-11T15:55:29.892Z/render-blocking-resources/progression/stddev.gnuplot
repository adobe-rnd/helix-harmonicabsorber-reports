reset

$p90Stdev <<EOF
0 0
1 19.059323679080876
2 20.476847709412667
3 20.308732907071924
4 146.61879197636512
5 151.2694877221135
6 156.13699594341512
7 1.4776031924370638
8 139.0449352636084
9 0
10 1.2383011294656243
11 110.25654180805805
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 1.0223122124249326
2 0.9942158853717318
3 1.0084851249639046
4 0.9005646310262656
5 0.9046351888406771
6 2.050910370114191
7 1.2603066204234648
8 0.8972397333924959
10 0.9561438563327034
11 4.079787719850131
EOF

set key outside below
set xrange [0:13]
set yrange [-3.1227399188683025:159.2597358622834]
set trange [-3.1227399188683025:159.2597358622834]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset