reset

$pScoreDifference <<EOF
0 65
-0.006675838879731406 19
0.006675838879731406 16
EOF

set key outside below
set boxwidth 0.006675838879731406
set xrange [-0.004996770475435064:0.004906015800744665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
