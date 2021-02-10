reset

$p90Stdev <<EOF
0 37.886232934451
1 26.404004628645954
2 2.4868995751603507e-14
3 2.4868995751603507e-14
4 2.4868995751603507e-14
EOF

$p90Outlandishness <<EOF
0 1.3246690802107872
1 1.4332968393250685
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.7577246586889946:38.64395759314002]
set trange [-0.7577246586889946:38.64395759314002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
