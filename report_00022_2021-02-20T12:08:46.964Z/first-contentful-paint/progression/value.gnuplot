reset

$p90Min <<EOF
0 2274.3289999999997
1 2441.7825
2 2331.705
3 2313.4725
4 1609.9473
EOF

$p90Mean <<EOF
0 3855.744436170214
1 2518.712409574468
2 2430.4703457446817
3 2399.5595968085104
4 1631.894794148937
EOF

$p90Median <<EOF
0 3435.2810000000004
1 2518.37625
2 2431.4025
3 2401.660125
4 1621.610325
EOF

$p90Max <<EOF
0 6309.976499999999
1 2644.7474999999995
2 2479.665
3 2443.8225
4 1729.747
EOF

set key outside below
set xrange [0:4]
set yrange [1515.9467160000002:6403.977083999999]
set trange [1515.9467160000002:6403.977083999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
