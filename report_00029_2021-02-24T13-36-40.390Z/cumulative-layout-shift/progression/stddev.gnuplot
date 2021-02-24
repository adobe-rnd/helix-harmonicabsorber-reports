reset

$p90Stdev <<EOF
0 0.027383265296921432
1 0.0638177305625768
2 0.05307861693623911
3 0.7030622193855756
EOF

$p90Outlandishness <<EOF
0 0.987068742865383
1 0.9780949498923256
2 0.9739044799224925
3 1.115297965926712
EOF

set key outside below
set xrange [0:3]
set yrange [0.0056249712843256215:1.1370562599393077]
set trange [0.0056249712843256215:1.1370562599393077]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
