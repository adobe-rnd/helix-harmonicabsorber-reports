reset

$p90Stdev <<EOF
0 0.043547583026929654
1 0.022210650480292245
2 0.021757450071361272
3 0.02299033656501141
4 0.07583500443705891
EOF

$p90Outlandishness <<EOF
0 1.0099760177441013
1 0.9998657844645125
2 1.0221831573312572
3 1.0143049283201928
4 1.1953414411840833
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0017142297508931682:1.2188131210063378]
set trange [-0.0017142297508931682:1.2188131210063378]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
