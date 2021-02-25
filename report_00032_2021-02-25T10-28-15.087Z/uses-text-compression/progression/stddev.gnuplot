reset

$p90Stdev <<EOF
0 70.60849153257142
1 63.50983641106078
2 69.28178727476305
3 114.94266092726926
EOF

$p90Outlandishness <<EOF
0 1.0017301643526608
1 1.1410123966942147
2 1.0176380725758478
3 1.0008828772196088
EOF

set key outside below
set xrange [0:3]
set yrange [-1.2779526837813844:117.22149648827025]
set trange [-1.2779526837813844:117.22149648827025]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
