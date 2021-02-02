reset

$pagesCachedNoexternalNomediaNocss <<EOF
0.3023740078190188 66
0.40316534375869173 29
0.20158267187934586 4
0.10079133593967293 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.3023740078190188 51
0.40316534375869173 37
0.20158267187934586 9
0.10079133593967293 3
EOF

set key outside below
set boxwidth 0.10079133593967293
set xrange [0.12:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
