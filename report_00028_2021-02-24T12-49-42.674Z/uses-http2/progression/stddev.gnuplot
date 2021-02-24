reset

$p90Stdev <<EOF
0 316.5050237497821
1 339.8981952876491
2 347.73080925978553
3 341.59706991003037
EOF

$p90Outlandishness <<EOF
0 1.0240820153998378
1 1.0253544475393415
2 1.0297783175293738
3 1.1812197429313995
EOF

set key outside below
set xrange [0:3]
set yrange [-5.910052529487877:354.66494380467327]
set trange [-5.910052529487877:354.66494380467327]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
