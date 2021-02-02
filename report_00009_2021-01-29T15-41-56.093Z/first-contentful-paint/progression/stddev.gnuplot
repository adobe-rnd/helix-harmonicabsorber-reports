reset

$p90Stdev <<EOF
0 362.76714613705184
1 503.56134568998243
2 457.09598809200844
3 656.4917478499585
4 532.5807604420653
5 472.4871516324801
EOF

$p90Outlandishness <<EOF
0 1.0302699737701702
1 1.1453535173409095
2 1.1405422560560334
3 1.1615542211370173
4 1.170933112185116
5 1.1384588330343908
EOF

set key outside below
set xrange [0:5]
set yrange [-12.078959583753598:669.6009774074823]
set trange [-12.078959583753598:669.6009774074823]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
