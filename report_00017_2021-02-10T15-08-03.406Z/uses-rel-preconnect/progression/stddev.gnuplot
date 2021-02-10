reset

$p90Stdev <<EOF
0 60.705792545437355
1 84.18650062862484
2 101.11313827482786
3 96.54002317814052
4 56.53889417438333
EOF

$p90Outlandishness <<EOF
0 0.947784826407092
1 0.9520123818677081
2 1.1783389611706019
3 1.219272937031737
4 1.3034811060752023
EOF

set key outside below
set xrange [0:4]
set yrange [-1.0555222425613233:103.11644534379627]
set trange [-1.0555222425613233:103.11644534379627]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
