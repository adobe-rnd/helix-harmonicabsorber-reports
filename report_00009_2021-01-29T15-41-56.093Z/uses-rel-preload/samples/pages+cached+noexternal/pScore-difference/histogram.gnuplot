reset

$pScoreDifference <<EOF
0 76
-0.0010550319115024943 13
-0.0021100638230049885 6
0.0031650957345074828 2
-0.0031650957345074828 1
0.0021100638230049885 1
0.0010550319115024943 1
EOF

set key outside below
set boxwidth 0.0010550319115024943
set xrange [-0.002705882352941169:0.003647058823529392]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
