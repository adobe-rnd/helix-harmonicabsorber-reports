reset

$scoreDifference <<EOF
0 69
-0.006827171324325903 12
0.006827171324325903 19
EOF

set key outside below
set boxwidth 0.006827171324325903
set xrange [-0.004849595691950037:0.004652396920300228]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
