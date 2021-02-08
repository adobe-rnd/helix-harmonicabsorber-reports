reset

$p90Stdev <<EOF
0 1738.123988926614
1 157.73059867674405
2 16.913658483854096
3 171.72197646637977
4 54.142439165985515
EOF

$p90Outlandishness <<EOF
0 1.0553188453320113
1 1.01713572427824
2 0.9764415635259434
3 0.9781326507560577
4 1.0066469151551583
EOF

set key outside below
set xrange [0:4]
set yrange [-33.766509383735816:1772.8669398738757]
set trange [-33.766509383735816:1772.8669398738757]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
