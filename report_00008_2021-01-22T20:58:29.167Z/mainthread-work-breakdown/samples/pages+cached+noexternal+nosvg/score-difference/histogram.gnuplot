reset

$scoreDifference <<EOF
0.0008532351216474071 53
0.0011376468288632096 44
0.0019908819505106167 1
0.001422058536079012 2
EOF

set key outside below
set boxwidth 0.0002844117072158024
set xrange [0.0007337026725313667:0.0020336323997840466]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
