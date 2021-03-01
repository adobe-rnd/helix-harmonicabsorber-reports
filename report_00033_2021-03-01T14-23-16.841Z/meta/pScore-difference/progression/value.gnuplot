reset

$p90Min <<EOF
0 -0.0016468770651427522
1 -0.00021131806849295106
2 -0.00278861160107857
3 -0.0020615579170432333
EOF

$p90Mean <<EOF
0 0.00022608857992935825
1 0.0012679545241442874
2 -0.0006410416553567736
3 0.0008621624651782939
EOF

$p90Median <<EOF
0 0.00030365241475664067
1 0.0010958117045417994
2 -0.0006856852301365449
3 0.0009368754555146741
EOF

$p90Max <<EOF
0 0.0019915373688661826
1 0.0027324944183449652
2 0.0014725002453031288
3 0.002985559720118397
EOF

set key outside below
set xrange [0:3]
set yrange [-0.00378861160107857:0.003985559720118397]
set trange [-0.00378861160107857:0.003985559720118397]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset