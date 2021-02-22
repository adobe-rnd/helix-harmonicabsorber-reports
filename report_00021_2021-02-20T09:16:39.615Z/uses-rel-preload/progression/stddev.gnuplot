reset

$p90Stdev <<EOF
0 3391.4059648306356
1 68.92101225522735
2 3.949732242759942
3 4.617903631737502
4 5.364318848128917
EOF

$p90Outlandishness <<EOF
0 1.2788418584635202
1 0.980603880735223
2 1.0002918684291862
3 1.0080946143844238
4 1.001779230029113
EOF

set key outside below
set xrange [0:4]
set yrange [-66.8279033382628:3459.2144720496335]
set trange [-66.8279033382628:3459.2144720496335]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
