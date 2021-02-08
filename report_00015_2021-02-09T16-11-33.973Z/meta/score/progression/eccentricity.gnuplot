reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000004
2 1.0000000000000004
3 0.9999999999999996
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 4.2727272727272725
1 3.9166666666666665
2 3.76
3 4.086956521739131
4 4.2727272727272725
EOF

set key outside below
set xrange [0:4]
set yrange [0.9345454545454541:4.338181818181818]
set trange [0.9345454545454541:4.338181818181818]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
