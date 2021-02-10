reset

$p90Stdev <<EOF
0 215.46676053280257
1 128.5159856631244
2 66.58791453124714
3 57.77590545190984
4 35.0930454977961
EOF

$p90Outlandishness <<EOF
0 0.9813464140553648
1 0.9997059532157321
2 1.0076571472717673
3 1.0079894896017996
4 1.0010083930527218
EOF

set key outside below
set xrange [0:4]
set yrange [-3.308361868319579:219.7564688151775]
set trange [-3.308361868319579:219.7564688151775]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
