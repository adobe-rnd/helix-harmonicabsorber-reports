reset

$p90Stdev <<EOF
0 259.41721966350906
1 81.55538582854699
2 236.12692933084483
3 225.93260665096744
EOF

$p90Outlandishness <<EOF
0 1.0009921299796682
1 0.9934041103998396
2 0.9978738162458701
3 0.9836371269949816
EOF

set key outside below
set xrange [0:3]
set yrange [-4.1850345237352995:264.58589131423935]
set trange [-4.1850345237352995:264.58589131423935]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
