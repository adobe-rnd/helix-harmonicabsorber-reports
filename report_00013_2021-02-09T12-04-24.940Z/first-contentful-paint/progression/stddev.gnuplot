reset

$p90Stdev <<EOF
0 335.6555927467327
1 395.70388722458443
2 210.4125317268224
3 177.78136032539243
4 110.01842723971095
EOF

$p90Outlandishness <<EOF
0 1.017134654395034
1 1.0206121013754395
2 1.0254648626376994
3 1.0085928282183976
4 1.0229939166308601
EOF

set key outside below
set xrange [0:4]
set yrange [-6.885313059708922:403.59779311251174]
set trange [-6.885313059708922:403.59779311251174]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
