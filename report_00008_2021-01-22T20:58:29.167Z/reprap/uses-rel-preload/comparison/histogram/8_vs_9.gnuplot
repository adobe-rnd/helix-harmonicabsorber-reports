reset

$pagesCachedNoexternalNoimg <<EOF
344.5151813127976 96
689.0303626255952 4
EOF

$pagesCachedNoexternalNocss <<EOF
689.0303626255952 100
EOF

set key outside below
set boxwidth 344.5151813127976
set xrange [453:756]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
