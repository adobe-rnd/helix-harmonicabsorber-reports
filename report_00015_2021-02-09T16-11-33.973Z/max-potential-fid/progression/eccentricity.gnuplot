reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000002
2 0.9999999999999997
3 0.9999999999999999
4 0.9999999999999994
EOF

$p90Discretization <<EOF
0 1
1 1.0444444444444445
2 1.0561797752808988
3 1.146341463414634
4 1.0930232558139534
EOF

set key outside below
set xrange [0:4]
set yrange [0.9970731707317068:1.1492682926829267]
set trange [0.9970731707317068:1.1492682926829267]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
