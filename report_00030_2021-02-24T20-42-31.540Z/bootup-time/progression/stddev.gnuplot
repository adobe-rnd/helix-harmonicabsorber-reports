reset

$p90Stdev <<EOF
0 23.91266444596644
1 4.639967349754779
2 1.7122199615999607
3 24.481344451463436
EOF

$p90Outlandishness <<EOF
0 1.0015109729851701
1 0.965600614998498
2 0.9897189497126471
3 1.0022006503492324
EOF

set key outside below
set xrange [0:3]
set yrange [0.49528573826919925:24.951659328192733]
set trange [0.49528573826919925:24.951659328192733]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
