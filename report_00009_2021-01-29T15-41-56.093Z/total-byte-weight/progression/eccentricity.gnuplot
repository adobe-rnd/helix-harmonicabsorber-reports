reset

$p90Eccentricity <<EOF
0 0.9999999999999981
1 1
2 1.0000000000000004
3 1.0000000000000009
4 0.9999999999999992
5 0.9999999999999997
EOF

$p90Discretization <<EOF
0 2.6
1 2.3947368421052633
2 2.676470588235294
3 2.1666666666666665
4 2.4594594594594597
5 2.1666666666666665
EOF

set key outside below
set xrange [0:5]
set yrange [0.9664705882352922:2.71]
set trange [0.9664705882352922:2.71]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
