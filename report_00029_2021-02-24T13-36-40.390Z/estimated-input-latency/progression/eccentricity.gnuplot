reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 0.9999999999999994
2 1.000000000000001
3 0.9999999999999996
EOF

$p90Discretization <<EOF
0 1.0444444444444445
1 2.473684210526316
2 1.9787234042553192
3 1.0217391304347827
EOF

set key outside below
set xrange [0:3]
set yrange [0.9705263157894731:2.5031578947368422]
set trange [0.9705263157894731:2.5031578947368422]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
