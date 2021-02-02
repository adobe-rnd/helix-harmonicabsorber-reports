reset

$p90Stdev <<EOF
0 84.93943941747271
1 69.37835307136038
2 64.52486745048357
3 63.222063745832344
4 61.49154412431363
5 66.36998752851834
EOF

$p90Outlandishness <<EOF
0 1.483267590027701
1 1.5966849600000002
2 1.6310225046478681
3 1.4909268527984623
4 1.7514066228773564
5 1.6704625918924592
EOF

set key outside below
set xrange [0:5]
set yrange [-0.18585584652119946:86.60856285402161]
set trange [-0.18585584652119946:86.60856285402161]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
