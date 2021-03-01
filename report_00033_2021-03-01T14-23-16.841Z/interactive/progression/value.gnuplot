reset

$p90Min <<EOF
0 14730.706000000002
1 14257.501
2 9517.148000000003
3 9181.511849999999
EOF

$p90Mean <<EOF
0 14907.171372340428
1 14331.085668617015
2 9596.504720212772
3 9258.138941079636
EOF

$p90Median <<EOF
0 14904.22275
1 14324.819749999999
2 9588.8305
3 9260.23575
EOF

$p90Max <<EOF
0 15121.0955
1 14411.808
2 9775.505000000001
3 9344.517500000002
EOF

set key outside below
set xrange [0:3]
set yrange [9062.720177:15239.887173]
set trange [9062.720177:15239.887173]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
