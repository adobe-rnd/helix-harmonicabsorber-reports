reset

$p90Min <<EOF
0 0.7727698835733513
1 0.9624634793030395
2 0.9715395438593635
3 0.4176604214018054
EOF

$p90Mean <<EOF
0 0.83321435430936
1 0.9881053524728438
2 0.9839949560218608
3 0.44860410863086203
EOF

$p90Median <<EOF
0 0.8404952655840504
1 0.9970632018253435
2 0.9870654450393471
3 0.45279735137150307
EOF

$p90Max <<EOF
0 0.8511193803128984
1 0.9974158680706335
2 0.99507722161328
3 0.46127265233987713
EOF

set key outside below
set xrange [0:3]
set yrange [0.40606531246842886:1.00901097700401]
set trange [0.40606531246842886:1.00901097700401]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
