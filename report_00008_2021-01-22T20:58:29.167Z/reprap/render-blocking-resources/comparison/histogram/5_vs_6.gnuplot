reset

$pagesCachedNoexternal <<EOF
0 45
454.1345325079612 55
EOF

$pagesCachedNoexternalNofonts <<EOF
0 75
454.1345325079612 25
EOF

set key outside below
set boxwidth 454.1345325079612
set xrange [5:475]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
