reset

$p90Stdev <<EOF
0 0.0009320425692697266
1 0.0009191643482314689
2 0.0011155913223957843
3 0.0010129176492151147
4 0.0008010782572952079
EOF

$p90Outlandishness <<EOF
0 0.9687336190693154
1 1.0256056803238198
2 3.3207684151558534
3 1.0086145326523237
4 1.0907584802036725
EOF

set key outside below
set xrange [0:4]
set yrange [-0.06559826848067596:3.3871677618938247]
set trange [-0.06559826848067596:3.3871677618938247]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
