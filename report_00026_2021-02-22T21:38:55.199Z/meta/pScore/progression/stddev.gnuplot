reset

$p90Stdev <<EOF
0 0.017006471966734132
1 0.01595683785566277
2 0.005144407454487891
3 0.014039417978112284
4 0.005517497147315288
EOF

$p90Outlandishness <<EOF
0 0.9846584030630464
1 0.9893398359988794
2 0.9967297125665874
3 0.9961472979941406
4 0.9984324257231249
EOF

set key outside below
set xrange [0:4]
set yrange [-0.014721352910884847:1.0182981860884976]
set trange [-0.014721352910884847:1.0182981860884976]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
