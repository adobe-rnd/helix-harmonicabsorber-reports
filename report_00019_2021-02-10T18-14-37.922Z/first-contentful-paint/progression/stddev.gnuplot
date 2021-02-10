reset

$p90Stdev <<EOF
0 58.66284958100707
1 29.68590932100389
2 63.750200876553876
3 63.69724920449317
4 4.305824732225921
EOF

$p90Outlandishness <<EOF
0 1.0011281234619869
1 1.0245945562032763
2 1.0141687551010443
3 1.008122937242828
4 1.0152057245371573
EOF

set key outside below
set xrange [0:4]
set yrange [-0.2538533315998508:65.00518233161571]
set trange [-0.2538533315998508:65.00518233161571]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
