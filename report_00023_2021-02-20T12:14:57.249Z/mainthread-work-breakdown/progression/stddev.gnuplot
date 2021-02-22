reset

$p90Stdev <<EOF
0 112.1657329557436
1 114.53542113204952
2 36.864064037510964
3 64.9528771163192
4 20.69168795209629
EOF

$p90Outlandishness <<EOF
0 1.0228892623962467
1 1.018663474548273
2 1.0088202662238535
3 1.0326085692335774
4 1.013647567840362
EOF

set key outside below
set xrange [0:4]
set yrange [-1.2617117510926599:116.80595314936603]
set trange [-1.2617117510926599:116.80595314936603]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
