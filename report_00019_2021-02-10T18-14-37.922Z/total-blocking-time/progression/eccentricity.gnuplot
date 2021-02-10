reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1
2 1.0000000000000007
3 0.9999999999999994
4 0.9999999999999996
EOF

$p90Discretization <<EOF
0 1.0804597701149425
1 1.032967032967033
2 2.292682926829268
3 2.473684210526316
4 2.292682926829268
EOF

set key outside below
set xrange [0:4]
set yrange [0.9705263157894731:2.5031578947368422]
set trange [0.9705263157894731:2.5031578947368422]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
