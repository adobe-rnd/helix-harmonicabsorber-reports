reset

$p90Stdev <<EOF
0 998.578596397087
1 750.405081705004
2 561.9821116825655
3 601.9854542076924
4 337.343294945993
EOF

$p90Outlandishness <<EOF
0 1.0037248894775619
1 0.9886981368780672
2 1.0160817170373986
3 1.0081889274047389
4 1.0165600207068062
EOF

set key outside below
set xrange [0:4]
set yrange [-18.96309982832611:1018.5303943622912]
set trange [-18.96309982832611:1018.5303943622912]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
