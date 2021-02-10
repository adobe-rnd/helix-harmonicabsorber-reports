reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999994
2 0.9999999999999996
3 0.9999999999999988
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.323943661971831
1 1.2876712328767124
2 6.266666666666667
3 4.2727272727272725
4 4.2727272727272725
EOF

set key outside below
set xrange [0:4]
set yrange [0.8946666666666654:6.372]
set trange [0.8946666666666654:6.372]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
