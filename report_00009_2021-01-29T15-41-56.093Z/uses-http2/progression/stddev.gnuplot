reset

$p90Stdev <<EOF
0 278.53360386507666
1 874.3183243549583
2 930.6594639272561
3 867.9076772697291
4 844.266197588064
5 829.6947380151698
EOF

$p90Outlandishness <<EOF
0 1.0327932630054835
1 0.9546440316579206
2 0.9928644225490663
3 0.9525815141322737
4 0.9622557480869857
5 0.9801907428116393
EOF

set key outside below
set xrange [0:5]
set yrange [-17.641556134130205:949.2536015755186]
set trange [-17.641556134130205:949.2536015755186]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
