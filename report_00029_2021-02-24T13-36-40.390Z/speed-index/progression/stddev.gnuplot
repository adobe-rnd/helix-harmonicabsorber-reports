reset

$p90Stdev <<EOF
0 371.42564186658916
1 107.00720487616
2 80.35505531772603
3 1234.107037734767
EOF

$p90Outlandishness <<EOF
0 1.1218532102977248
1 1.5493371494922796
2 1.6453616488957314
3 1.0529621028596827
EOF

set key outside below
set xrange [0:3]
set yrange [-23.60811940977846:1258.7681192474051]
set trange [-23.60811940977846:1258.7681192474051]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
