reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1.0000000000000007
2 1.0000000000000007
3 1.0000000000000002
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.0930232558139534
1 1.0444444444444445
2 1.709090909090909
3 2.1363636363636362
4 2.186046511627907
EOF

set key outside below
set xrange [0:4]
set yrange [0.9762790697674417:2.209767441860465]
set trange [0.9762790697674417:2.209767441860465]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
