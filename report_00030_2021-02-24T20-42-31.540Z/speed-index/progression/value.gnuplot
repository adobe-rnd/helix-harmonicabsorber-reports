reset

$p90Min <<EOF
0 3751.0695522502797
1 1440.6399000000001
2 1589.4264
3 8739.35809623992
EOF

$p90Mean <<EOF
0 4298.025481971469
1 1466.000221276596
2 1660.4363207351764
3 9522.476262071417
EOF

$p90Median <<EOF
0 4184.727200481302
1 1466.6541000000002
2 1621.0263
3 9522.476262071417
EOF

$p90Max <<EOF
0 6735.1185349296975
1 1493.0064000000002
2 1961.4232638228418
3 10305.594427902917
EOF

set key outside below
set xrange [0:3]
set yrange [1263.3408094419417:10482.893518460976]
set trange [1263.3408094419417:10482.893518460976]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
