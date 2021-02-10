reset

$scoreP90Min <<EOF
0 0.01
1 0.03
2 0.79
3 0.9
4 0.84
EOF

$scoreP90Mean <<EOF
0 0.18085106382978716
1 0.2089361702127661
2 0.9772340425531905
3 0.982553191489361
4 0.9780851063829784
EOF

$scoreP90Median <<EOF
0 0.175
1 0.23
2 0.99
3 0.99
4 0.99
EOF

$scoreP90Max <<EOF
0 0.34
1 0.32
2 1
3 0.99
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.009800000000000001:1.0198]
set trange [-0.009800000000000001:1.0198]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
