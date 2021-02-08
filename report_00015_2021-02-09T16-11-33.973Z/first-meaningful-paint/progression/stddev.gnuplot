reset

$p90Stdev <<EOF
0 357.0097228676724
1 291.03158344557966
2 269.12079700697296
3 183.88031147414418
4 132.71282304863462
EOF

$p90Outlandishness <<EOF
0 1.012049333541195
1 1.0177708626409454
2 1.0264245437867716
3 1.0187952046951017
4 1.0222067217156205
EOF

set key outside below
set xrange [0:4]
set yrange [-6.107904137141429:364.129676338355]
set trange [-6.107904137141429:364.129676338355]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
