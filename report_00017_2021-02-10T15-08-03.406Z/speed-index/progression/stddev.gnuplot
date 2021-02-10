reset

$p90Stdev <<EOF
0 686.0391602803621
1 601.5272291527692
2 68.66160118316857
3 66.18991999573099
4 5.5426894979677215
EOF

$p90Outlandishness <<EOF
0 1.0190169672323581
1 1.0216549366805987
2 1.0938503190047726
3 1.1086906696073289
4 1.0483346736532368
EOF

set key outside below
set xrange [0:4]
set yrange [-12.681385899030237:699.7395631466247]
set trange [-12.681385899030237:699.7395631466247]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
