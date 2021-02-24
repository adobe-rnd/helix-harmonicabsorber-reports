reset

$p90Min <<EOF
0 723081.8405333334
1 0
2 0
3 940514.8053527779
EOF

$p90Mean <<EOF
0 725577.3718594565
1 580938.5581908838
2 572607.2308941048
3 955214.9545598702
EOF

$p90Median <<EOF
0 725921.205625
1 724652.303363889
2 725646.9174826388
3 948302.1170194446
EOF

$p90Max <<EOF
0 727563.1516666666
1 727464.8718055555
2 726599.5865277778
3 970459.1997500001
EOF

set key outside below
set xrange [0:3]
set yrange [-19409.183995000003:989868.3837450001]
set trange [-19409.183995000003:989868.3837450001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
