reset

$p90Min <<EOF
0 0.7524820300016252
1 0.9957766493968147
2 0.9896479781269276
3 0.4168569685043759
EOF

$p90Mean <<EOF
0 0.8128124471424498
1 0.9961761090546442
2 0.9923645026277804
3 0.44591671056487
EOF

$p90Median <<EOF
0 0.8174323458222109
1 0.9961603068590609
2 0.9928951885213418
3 0.447054287001966
EOF

$p90Max <<EOF
0 0.8300038055757234
1 0.9965809987072943
2 0.9936455782068262
3 0.4530200097246978
EOF

set key outside below
set xrange [0:3]
set yrange [0.40526248790031755:1.0081754793113527]
set trange [0.40526248790031755:1.0081754793113527]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
