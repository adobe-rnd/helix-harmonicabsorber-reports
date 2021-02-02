reset

$p90Eccentricity <<EOF
0 0.9999999999999993
1 1.0000000000000002
2 0.9999999999999997
3 1.0000000000000002
4 1.0000000000000002
5 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.9782608695652173
1 1.5689655172413792
2 1.7843137254901962
3 1.7169811320754718
4 1.625
5 1.467741935483871
EOF

set key outside below
set xrange [0:5]
set yrange [0.980434782608695:1.9978260869565216]
set trange [0.980434782608695:1.9978260869565216]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
