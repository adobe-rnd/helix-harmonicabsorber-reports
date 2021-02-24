reset

$p90Min <<EOF
0 0.023974609375
1 0.006063152419196235
2 0.011352840529547797
3 0.11342529296875001
EOF

$p90Mean <<EOF
0 0.06564873222820018
1 0.09530448975574328
2 0.09222466867029872
3 0.5275798610930746
EOF

$p90Median <<EOF
0 0.08130538569556343
1 0.1400182305441962
2 0.12706176386939155
3 0.1186328125
EOF

$p90Max <<EOF
0 0.09531401199764676
1 0.1434961832894219
2 0.12706176386939155
3 1.92724853515625
EOF

set key outside below
set xrange [0:3]
set yrange [-0.03236055523554484:1.9656722428109912]
set trange [-0.03236055523554484:1.9656722428109912]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
