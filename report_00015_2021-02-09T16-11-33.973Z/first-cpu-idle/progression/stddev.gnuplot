reset

$p90Stdev <<EOF
0 3110.0298557368064
1 3719.535754121059
2 497.90445443396965
3 370.7556796692364
4 406.55919766950694
EOF

$p90Outlandishness <<EOF
0 1.0349699491178534
1 1.0333227758591077
2 1.0111503349461628
3 1.0065607865413733
4 1.0164920422777974
EOF

set key outside below
set xrange [0:4]
set yrange [-73.36402308014898:3793.9063379877493]
set trange [-73.36402308014898:3793.9063379877493]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
