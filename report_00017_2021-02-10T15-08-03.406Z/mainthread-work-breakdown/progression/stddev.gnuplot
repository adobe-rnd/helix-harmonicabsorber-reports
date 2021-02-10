reset

$p90Stdev <<EOF
0 339.40689078583773
1 365.5885123428971
2 190.19426162248493
3 133.29727851675997
4 87.87192345503058
EOF

$p90Outlandishness <<EOF
0 1.0060693080426018
1 1.014551632896174
2 1.0410878693595549
3 1.023810783815334
4 1.0284830628170651
EOF

set key outside below
set xrange [0:4]
set yrange [-6.2855795526544895:372.8801612035942]
set trange [-6.2855795526544895:372.8801612035942]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
