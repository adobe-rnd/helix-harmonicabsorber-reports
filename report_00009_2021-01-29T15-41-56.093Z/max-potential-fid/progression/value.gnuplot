reset

$p90Min <<EOF
0 421
1 431
2 428
3 434.00000000000364
4 442
5 442
EOF

$p90Mean <<EOF
0 494.84615384615387
1 481.5494505494507
2 461.68131868131866
3 477.38461538461524
4 533.7362637362637
5 528.1318681318681
EOF

$p90Median <<EOF
0 485
1 471
2 458
3 471
4 524
5 496
EOF

$p90Max <<EOF
0 618
1 557.0000000000036
2 506
3 580
4 706
5 778
EOF

set key outside below
set xrange [0:5]
set yrange [413.86:785.14]
set trange [413.86:785.14]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
