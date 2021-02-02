reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999997
2 0.9999999999999993
3 1.0000000000000002
4 1.0000000000000002
5 1
EOF

$p90Discretization <<EOF
0 1.8571428571428572
1 1.0705882352941176
2 1.0459770114942528
3 1.0340909090909092
4 1.011111111111111
5 1.011111111111111
EOF

set key outside below
set xrange [0:5]
set yrange [0.9828571428571422:1.8742857142857143]
set trange [0.9828571428571422:1.8742857142857143]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
