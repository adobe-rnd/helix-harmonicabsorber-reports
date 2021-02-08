reset

$p90Stdev <<EOF
0 0.000937227645443486
1 0.0009316282653723667
2 0.001130324375074104
3 0.0012475061222454549
4 0.0011319491129902514
EOF

$p90Outlandishness <<EOF
0 0.9740934393396905
1 0.9845781482712647
2 0.8912033566035806
3 1.3156404509723165
4 0.9051695539486847
EOF

set key outside below
set xrange [0:4]
set yrange [-0.025362548188766515:1.3419346274264554]
set trange [-0.025362548188766515:1.3419346274264554]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
