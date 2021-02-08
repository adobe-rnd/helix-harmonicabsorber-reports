reset

$p90Stdev <<EOF
0 825.056140258055
1 991.9184948173139
2 194.77322510293286
3 184.39437364764098
4 205.2356581691268
EOF

$p90Outlandishness <<EOF
0 1.0726949310888583
1 1.0569287753602634
2 1.1403470875328787
3 1.1958296088339035
4 1.2237100808796935
EOF

set key outside below
set xrange [0:4]
set yrange [-18.76030254547881:1011.7357261381529]
set trange [-18.76030254547881:1011.7357261381529]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
