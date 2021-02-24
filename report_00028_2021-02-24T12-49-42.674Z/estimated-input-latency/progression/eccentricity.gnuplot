reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999992
2 0.9999999999999994
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1.0804597701149425
1 1.9183673469387754
2 2.238095238095238
3 1.0217391304347827
EOF

set key outside below
set xrange [0:3]
set yrange [0.9752380952380945:2.262857142857143]
set trange [0.9752380952380945:2.262857142857143]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
