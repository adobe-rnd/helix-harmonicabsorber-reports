reset

$p90Min <<EOF
0 -0.0018495792366287351
1 -0.0016430329699756593
2 -0.0023221394370706804
3 -0.0019762822155492132
4 -0.0018112442378531734
EOF

$p90Mean <<EOF
0 -0.0002656297703750038
1 0.00002113655685875426
2 0.00008151273759874956
3 -0.000487923304956233
4 -0.0003816642005662506
EOF

$p90Median <<EOF
0 -0.00040691113716008253
1 -0.00003922433679884648
2 0.00003976781318810992
3 -0.000581064766245021
4 -0.00035631222488423446
EOF

$p90Max <<EOF
0 0.001565631746170345
1 0.0016879976275510323
2 0.0022200960813733373
3 0.0017345244927342665
4 0.0009446585415965131
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0033221394370706804:0.0032200960813733373]
set trange [-0.0033221394370706804:0.0032200960813733373]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset