reset

$p90Stdev <<EOF
0 0.028213767730646787
1 0.033779084170550214
2 0.022134235873943316
3 0.020090944417722464
4 0.008488626511227006
EOF

$p90Outlandishness <<EOF
0 0.9887417012478913
1 0.9835672868882389
2 0.9921405376175064
3 0.9910578160634396
4 0.9982645908270259
EOF

set key outside below
set xrange [0:4]
set yrange [-0.011306892775088973:1.018060110113342]
set trange [-0.011306892775088973:1.018060110113342]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
