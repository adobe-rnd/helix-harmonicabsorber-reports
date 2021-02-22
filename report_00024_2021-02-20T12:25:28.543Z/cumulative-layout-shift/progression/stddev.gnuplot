reset

$p90Stdev <<EOF
0 0.30523499519327063
1 0.3684238835798909
2 0.23940708412700637
3 0.2586791737843603
4 1.2196665958582795
EOF

$p90Outlandishness <<EOF
0 1.0069546120502546
1 1.0288401393715294
2 1.1222875671837749
3 1.0596768500911704
4 1.0979263483863428
EOF

set key outside below
set xrange [0:4]
set yrange [0.21980189389238092:1.239271786092905]
set trange [0.21980189389238092:1.239271786092905]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
