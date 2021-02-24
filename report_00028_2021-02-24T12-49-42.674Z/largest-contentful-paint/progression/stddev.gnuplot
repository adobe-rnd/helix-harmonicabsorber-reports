reset

$p90Stdev <<EOF
0 353.0334951159458
1 2002.3304891529112
2 1889.8722312542084
3 1821.9982312839422
EOF

$p90Outlandishness <<EOF
0 1.1468521650221248
1 1.0627366650292318
2 1.0719507151721674
3 0.9830953690835609
EOF

set key outside below
set xrange [0:3]
set yrange [-39.04385250659299:2042.3574370285878]
set trange [-39.04385250659299:2042.3574370285878]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
