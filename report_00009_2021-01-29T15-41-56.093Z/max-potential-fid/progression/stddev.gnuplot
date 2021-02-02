reset

$p90Stdev <<EOF
0 43.61870832540005
1 33.89358386436363
2 20.982399280819926
3 33.21451067466698
4 62.91208503287094
5 81.42956354781101
EOF

$p90Outlandishness <<EOF
0 1.1252846353312547
1 1.168179606191564
2 1.0473268938186537
3 1.0933522802748559
4 1.137902961373266
5 1.199753287835344
EOF

set key outside below
set xrange [0:5]
set yrange [-0.5603178392611936:83.03720828089087]
set trange [-0.5603178392611936:83.03720828089087]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
