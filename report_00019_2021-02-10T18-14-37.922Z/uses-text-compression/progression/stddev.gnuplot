reset

$p90Stdev <<EOF
0 71.02631510753349
1 91.25954559794455
2 77.77585290827017
3 49.5858812540166
4 56.214118881394825
EOF

$p90Outlandishness <<EOF
0 0.999585261189012
1 0.9998707625689259
2 0.9982911636860236
3 1.0009887996263764
4 1.0062436825152965
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8069339249991471:93.06477068662973]
set trange [-0.8069339249991471:93.06477068662973]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
