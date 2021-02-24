reset

$p90Stdev <<EOF
0 82.71917947359054
1 51.48023921297453
2 44.029861948537906
3 74.13916721874843
EOF

$p90Outlandishness <<EOF
0 1.6992058728366048
1 1.399924566223608
2 1.904226963178428
3 1.0275448869311996
EOF

set key outside below
set xrange [0:3]
set yrange [-0.6062878048019873:84.35301216532373]
set trange [-0.6062878048019873:84.35301216532373]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
