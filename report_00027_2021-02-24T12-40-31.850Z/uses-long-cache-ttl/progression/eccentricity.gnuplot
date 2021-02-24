reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1
2 0.9999999999999999
3 1
EOF

$p90Discretization <<EOF
0 1
1 1.0804597701149425
2 1.0689655172413792
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.998390804597701:1.0820689655172413]
set trange [0.998390804597701:1.0820689655172413]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
