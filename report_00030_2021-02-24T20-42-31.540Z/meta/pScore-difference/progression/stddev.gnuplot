reset

$p90Stdev <<EOF
0 0.0008186228888820831
1 0.0001612331478949779
2 0.0008485879859805944
3 0.0008754144989137485
EOF

$p90Outlandishness <<EOF
0 0.9966935663941807
1 0.9825198728062544
2 0.7337644026798039
3 0.9887849615739003
EOF

set key outside below
set xrange [0:3]
set yrange [-0.019769413517030737:1.0166242130591063]
set trange [-0.019769413517030737:1.0166242130591063]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
