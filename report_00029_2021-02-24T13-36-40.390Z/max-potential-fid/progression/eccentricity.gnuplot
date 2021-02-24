reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999996
2 1.0000000000000004
3 0.9999999999999996
EOF

$p90Discretization <<EOF
0 1.0561797752808988
1 1.0930232558139534
2 1.2077922077922079
3 1.032967032967033
EOF

set key outside below
set xrange [0:3]
set yrange [0.9958441558441554:1.211948051948052]
set trange [0.9958441558441554:1.211948051948052]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
