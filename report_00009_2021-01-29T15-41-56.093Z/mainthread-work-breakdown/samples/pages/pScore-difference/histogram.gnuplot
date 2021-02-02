reset

$pScoreDifference <<EOF
0 66
0.006660588400882554 15
-0.006660588400882554 19
EOF

set key outside below
set boxwidth 0.006660588400882554
set xrange [-0.0049926163194684015:0.0047909898286712105]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
