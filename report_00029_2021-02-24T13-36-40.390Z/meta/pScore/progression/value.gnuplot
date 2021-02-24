reset

$p90Min <<EOF
0 0.5656648695576494
1 0.592149691590068
2 0.6351256776808313
3 0.14785398329303784
EOF

$p90Mean <<EOF
0 0.6119938603281891
1 0.9333554709564326
2 0.9315931263382063
3 0.21666205670145358
EOF

$p90Median <<EOF
0 0.6041571645327907
1 0.9698981153586268
2 0.9636024676480567
3 0.22352500444467344
EOF

$p90Max <<EOF
0 0.7178428642906718
1 0.9948365432048197
2 0.995033356583275
3 0.2719560283861567
EOF

set key outside below
set xrange [0:3]
set yrange [0.1309103958272331:1.0119769440490798]
set trange [0.1309103958272331:1.0119769440490798]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
