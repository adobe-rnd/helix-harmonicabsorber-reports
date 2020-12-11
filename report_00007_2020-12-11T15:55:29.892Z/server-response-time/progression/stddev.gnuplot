reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/progression/stddev.svg"

$p90Stdev <<EOF
0 0.0638014628881397
1 2.3715225397762225
2 0.1301576650750073
3 0.1364569162776296
4 0.19036356022550222
5 0.25738124769816983
6 0.21766913985322872
7 0.21099463453478892
8 0.2125945277044462
9 0.14274958476513086
10 0.13404550729021605
11 0.1960248044269329
12 0.2279634202841638
13 0.20524726430862078
EOF

$p90Outlandishness <<EOF
0 1.1606419010560332
1 13.942767758282292
2 2.6793511746154373
3 1.0660644955224352
4 1.0731793841934743
5 1.0796474780439445
6 1.0794883583174082
7 1.0648371157575716
8 1.0816856278593776
9 1.0531028124107993
10 1.0421226817142564
11 1.0713829260301595
12 1.075985874071979
13 1.1024504439207283
EOF

set key outside below
set yrange [-0.21377786301974333:14.220347084190175]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset