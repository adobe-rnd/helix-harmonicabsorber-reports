reset

$p90Eccentricity <<EOF
0 1.0000000000000009
1 1
2 0.9999999999999997
3 1.0000000000000009
4 0.9999999999999996
5 0.9999999999999999
EOF

$p90Discretization <<EOF
0 2.676470588235294
1 1.2816901408450705
2 1.2133333333333334
3 1.378787878787879
4 1.4
5 1.2133333333333334
EOF

set key outside below
set xrange [0:5]
set yrange [0.9664705882352936:2.71]
set trange [0.9664705882352936:2.71]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
