reset

$p90Stdev <<EOF
0 182.84331013617015
1 221.13776130612646
2 57.28816991560179
3 76.81255946130712
4 76.43342341302451
EOF

$p90Outlandishness <<EOF
0 1.0089177105115974
1 1.0233334240604977
2 1.0065477551462447
3 1.0186405712338689
4 1.0280134525793838
EOF

set key outside below
set xrange [0:4]
set yrange [-3.39607651587336:225.54038557714608]
set trange [-3.39607651587336:225.54038557714608]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
