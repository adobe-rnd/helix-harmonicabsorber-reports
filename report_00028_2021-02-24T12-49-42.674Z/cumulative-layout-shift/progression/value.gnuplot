reset

$p90Min <<EOF
0 0.024215007887946234
1 0.006063152419196235
2 0.011352840529547797
3 0.11342529296875001
EOF

$p90Mean <<EOF
0 0.025779168390495006
1 0.01679949878237209
2 0.02048795937928182
3 0.33186433868768944
EOF

$p90Median <<EOF
0 0.024310222731696238
1 0.024251628981696235
2 0.011352840529547797
3 0.11494140625
EOF

$p90Max <<EOF
0 0.04338492976294624
1 0.037679363356696235
2 0.040315242873297796
3 1.5089617156982422
EOF

set key outside below
set xrange [0:3]
set yrange [-0.023994818846384682:1.539019686963823]
set trange [-0.023994818846384682:1.539019686963823]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
