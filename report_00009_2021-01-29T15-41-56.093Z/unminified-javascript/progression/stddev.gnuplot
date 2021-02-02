reset

$p90Stdev <<EOF
0 63.19875663521153
1 49.454944859602186
2 23.21934075919534
3 36.76641279769983
4 37.38493193914727
5 40.411779755438246
EOF

$p90Outlandishness <<EOF
0 2.442621679012346
1 3.244104926306747
2 17.305600000000002
3 5.175624999999999
4 7.547840444444444
5 4.041969983775014
EOF

set key outside below
set xrange [0:5]
set yrange [1.2274989798883622:64.41387933433552]
set trange [1.2274989798883622:64.41387933433552]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
