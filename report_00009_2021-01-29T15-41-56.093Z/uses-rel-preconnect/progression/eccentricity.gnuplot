reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1.0000000000000004
2 0.9999999999999997
3 1.0000000000000002
4 1.0000000000000002
5 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.0224719101123596
1 1.0963855421686748
2 1.011111111111111
3 1.0459770114942528
4 1.0224719101123596
5 1.0224719101123596
EOF

set key outside below
set xrange [0:5]
set yrange [0.9980722891566262:1.0983132530120483]
set trange [0.9980722891566262:1.0983132530120483]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
