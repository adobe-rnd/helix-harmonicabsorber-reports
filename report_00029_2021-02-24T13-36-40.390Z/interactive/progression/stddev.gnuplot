reset

$p90Stdev <<EOF
0 504.9612605745811
1 273.54042350089003
2 255.8087782518088
3 279.90054545764536
EOF

$p90Outlandishness <<EOF
0 0.9814843601191098
1 1.3845549178269505
2 1.3547942194812068
3 0.998843945675829
EOF

set key outside below
set xrange [0:3]
set yrange [-9.098111164170131:515.0408560988703]
set trange [-9.098111164170131:515.0408560988703]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
