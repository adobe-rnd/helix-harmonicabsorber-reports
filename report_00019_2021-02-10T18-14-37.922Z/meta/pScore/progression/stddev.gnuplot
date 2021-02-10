reset

$p90Stdev <<EOF
0 0.03069822377168774
1 0.026251194226905413
2 0.022199406432829614
3 0.021016327856877414
4 0.008657923281027111
EOF

$p90Outlandishness <<EOF
0 0.9817209108305471
1 0.9819295555091703
2 0.9950181666893466
3 0.9962925022274335
4 0.997414798642508
EOF

set key outside below
set xrange [0:4]
set yrange [-0.011117214226202507:1.0171899361497376]
set trange [-0.011117214226202507:1.0171899361497376]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
