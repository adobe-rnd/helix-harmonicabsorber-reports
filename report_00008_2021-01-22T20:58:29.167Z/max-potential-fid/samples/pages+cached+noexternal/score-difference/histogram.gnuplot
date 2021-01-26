reset

$scoreDifference <<EOF
0.000013138919064346624 35
0 50
0.000026277838128693248 6
0.000052555676257386496 7
0.00007883351438607975 2
EOF

set key outside below
set boxwidth 0.000013138919064346624
set xrange [0.000004592700600714039:0.0000729767335838627]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
