reset

$p90Stdev <<EOF
0 0.0008941185043946549
1 0.0008411634709929942
2 0.0009986965554291793
3 0.0011552058579483064
EOF

$p90Outlandishness <<EOF
0 1.0019485607012044
1 0.9923594280545469
2 1.0058290977997237
3 0.9153509402639152
EOF

set key outside below
set xrange [0:3]
set yrange [-0.019258595215581622:1.0259288564862983]
set trange [-0.019258595215581622:1.0259288564862983]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
