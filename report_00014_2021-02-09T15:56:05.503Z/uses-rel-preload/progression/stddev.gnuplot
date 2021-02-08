reset

$p90Stdev <<EOF
0 1065.090708109257
1 331.29859603220604
2 123.10298698715926
3 96.12798039466871
4 87.86933177065613
EOF

$p90Outlandishness <<EOF
0 0.9797204386528022
1 0.9602362911669489
2 0.9608069387561073
3 0.9895000048237453
4 1.0204082880920038
EOF

set key outside below
set xrange [0:4]
set yrange [-20.322373145194856:1086.3733175456189]
set trange [-20.322373145194856:1086.3733175456189]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
