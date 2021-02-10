reset

$p90Stdev <<EOF
0 5.637424661406799
1 27.372414848035373
2 26.11888453725288
3 3.9979198982598096
4 40.58609351578306
EOF

$p90Outlandishness <<EOF
0 0.9645068623837444
1 0.9715748122679558
2 0.9714280948759598
3 0.9693774985399533
4 0.9937270539770335
EOF

set key outside below
set xrange [0:4]
set yrange [0.17207512931575797:41.37852524885105]
set trange [0.17207512931575797:41.37852524885105]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
