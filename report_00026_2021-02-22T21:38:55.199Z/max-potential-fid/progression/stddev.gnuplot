reset

$p90Stdev <<EOF
0 45.68901610723789
1 33.3510231090049
2 3.6352481930508156
3 6.084522829480693
4 5.960257695535763
EOF

$p90Outlandishness <<EOF
0 1.075339845813131
1 1.0572485285809772
2 1.009738405797715
3 1.117472657356304
4 1.0083609261540483
EOF

set key outside below
set xrange [0:4]
set yrange [0.11474782253237137:46.582629210859565]
set trange [0.11474782253237137:46.582629210859565]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
