reset

$p90Min <<EOF
0 5693.65993405112
1 4054.615080586157
2 2136.3199999999997
3 2125.32
4 1607.5315
EOF

$p90Mean <<EOF
0 7294.868597686922
1 5749.9073843087135
2 2988.965125066418
3 2852.1463962636903
4 1979.0526098510445
EOF

$p90Median <<EOF
0 6943.124949061906
1 5792.7324499615315
2 2809.4162239997736
3 2710.185369999677
4 1804.8752499997984
EOF

$p90Max <<EOF
0 10621.328352538801
1 7892.159835482871
2 5843.903282698261
3 4444.807799999689
4 3672.48213799967
EOF

set key outside below
set xrange [0:4]
set yrange [1427.255562949224:10801.604289589577]
set trange [1427.255562949224:10801.604289589577]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
