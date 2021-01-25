reset

$scoreDifference <<EOF
0 67
0.00004693299262362543 30
0.00009386598524725086 3
EOF

set key outside below
set boxwidth 0.00004693299262362543
set xrange [0.000004592700600714039:0.00009049701518537567]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
