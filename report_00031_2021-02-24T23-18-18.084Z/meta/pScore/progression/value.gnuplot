reset

$p90Min <<EOF
0 0.7976709188962703
1 0.9957897461171697
2 0.8725865420150544
3 0.4389722676425442
EOF

$p90Mean <<EOF
0 0.8205098327824837
1 0.9961787273612199
2 0.9910469476435674
3 0.44660756136827845
EOF

$p90Median <<EOF
0 0.8223046623610174
1 0.9961315388283747
2 0.9927484149662358
3 0.44691598737452465
EOF

$p90Max <<EOF
0 0.8330598349541046
1 0.996628513085114
2 0.9936454322296164
3 0.4517266030512747
EOF

set key outside below
set xrange [0:3]
set yrange [0.4278191427336928:1.0077816379939655]
set trange [0.4278191427336928:1.0077816379939655]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
