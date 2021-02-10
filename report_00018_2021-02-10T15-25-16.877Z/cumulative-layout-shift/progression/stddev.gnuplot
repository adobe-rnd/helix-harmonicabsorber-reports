reset

$p90Stdev <<EOF
0 0.3072660204535904
1 0.47992147937871116
2 0.5211295247991695
3 0.4521077875493322
4 1.1909090592481013
EOF

$p90Outlandishness <<EOF
0 1.0031874993077465
1 1.0049646162951207
2 1.0310231966669867
3 1.0362742233474402
4 1.104101584788427
EOF

set key outside below
set xrange [0:4]
set yrange [0.2895931596777002:1.2085819200239916]
set trange [0.2895931596777002:1.2085819200239916]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
