reset

$p90Eccentricity <<EOF
1 0.9999999999999996
2 0.9999999999999999
3 0.9999999999999996
4 0.9999999999999997
5 1.0000000000000009
6 1.0000000000000002
7 1.0000000000000022
8 1.0000000000000009
10 1.0000000000000002
11 0.9999999999999986
EOF

$p90Discretization <<EOF
0 91
1 2.676470588235294
2 3.7916666666666665
3 6.066666666666666
4 4.55
5 5.6875
6 6.5
7 10.11111111111111
8 7
9 91
10 15.166666666666666
11 9.1
12 91
13 91
EOF

set key outside below
set xrange [0:13]
set yrange [-0.8000000000000015:92.8]
set trange [-0.8000000000000015:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
