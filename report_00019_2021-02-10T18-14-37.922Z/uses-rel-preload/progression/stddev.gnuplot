reset

$p90Stdev <<EOF
0 4.103584648996573
1 22.035096906966647
2 15.98786108670136
3 3.7838258630735493
4 21.470006556359127
EOF

$p90Outlandishness <<EOF
0 0.9610285966343931
1 0.9715316334913695
2 1.0133337131805635
3 1.0097678435163333
4 0.9931325871289504
EOF

set key outside below
set xrange [0:4]
set yrange [0.539547230427748:22.456578273173292]
set trange [0.539547230427748:22.456578273173292]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
