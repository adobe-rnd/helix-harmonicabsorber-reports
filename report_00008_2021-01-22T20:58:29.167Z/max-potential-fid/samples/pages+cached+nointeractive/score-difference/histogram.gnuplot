reset

$scoreDifference <<EOF
0 69
-0.006515197665051346 16
0.006515197665051346 15
EOF

set key outside below
set boxwidth 0.006515197665051346
set xrange [-0.004357845905361424:0.004652396920300228]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
