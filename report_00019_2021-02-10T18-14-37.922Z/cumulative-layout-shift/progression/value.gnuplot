reset

$p90Min <<EOF
0 1.121230978012085
1 0.45831777000427243
2 0.40105458641052244
3 0.4553914388020833
4 0.6958385416666666
EOF

$p90Mean <<EOF
0 1.3139455377700482
1 1.0770520051185117
2 0.8857256173072977
3 0.9189105681290866
4 0.9655263371749399
EOF

$p90Median <<EOF
0 1.1475105800628662
1 1.122510274887085
2 1.063967794418335
3 1.1013706461588542
4 0.6958385416666666
EOF

$p90Max <<EOF
0 1.7690829467773437
1 1.742803344726562
2 1.7281674194335936
3 1.7413474527994792
4 3.864670138888889
EOF

set key outside below
set xrange [0:4]
set yrange [0.3317822753609551:3.9339424499384563]
set trange [0.3317822753609551:3.9339424499384563]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset