reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 0.9999999999999997
2 1
3 0.9999999999999994
4 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1.1058823529411765
1 1.146341463414634
2 2.473684210526316
3 2.6857142857142855
4 2.41025641025641
EOF

set key outside below
set xrange [0:4]
set yrange [0.9662857142857137:2.7194285714285713]
set trange [0.9662857142857137:2.7194285714285713]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
