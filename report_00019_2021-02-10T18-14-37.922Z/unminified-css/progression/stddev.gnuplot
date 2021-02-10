reset

$p90Stdev <<EOF
0 27.959907919783138
1 44.23242554329561
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 2.3332562499999994
1 1.5073825905872555
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8846485108659122:45.11707405416153]
set trange [-0.8846485108659122:45.11707405416153]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
