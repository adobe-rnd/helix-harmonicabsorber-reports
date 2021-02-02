reset

$p90Stdev <<EOF
0 211.68064437943292
1 184.4620282438706
2 72.70310689766208
3 98.36092691902604
4 244.89804201373164
5 414.9584956028485
EOF

$p90Outlandishness <<EOF
0 1.0758819215219786
1 1.1051536923657288
2 1.022687152907393
3 1.0319980645661266
4 1.0881182594480707
5 1.096078327508389
EOF

set key outside below
set xrange [0:5]
set yrange [-7.2560290160914285:423.2372117718473]
set trange [-7.2560290160914285:423.2372117718473]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
