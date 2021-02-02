reset

$p90Stdev <<EOF
0 29.481605407838625
1 34.00715055865379
2 34.26107263443911
3 30.21789765316616
4 35.478592230966846
5 31.07586317490555
EOF

$p90Outlandishness <<EOF
0 6.131184301906731
1 8.183714166711408
2 2.256708811313498
3 6.975957940858919
4 3.3236919856091536
5 7.1731658961207945
EOF

set key outside below
set xrange [0:5]
set yrange [1.5922711429204308:36.14302989935992]
set trange [1.5922711429204308:36.14302989935992]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
