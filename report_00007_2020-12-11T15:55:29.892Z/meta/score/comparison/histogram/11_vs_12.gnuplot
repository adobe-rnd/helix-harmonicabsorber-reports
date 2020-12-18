reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9361491088600624 56
0.9127453811385609 8
0.9478509727208131 12
0.9244472449993116 21
0.9595528365815639 3
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9361491088600624 91
0.9244472449993116 9
EOF

set key outside below
set boxwidth 0.01170186386075078
set xrange [0.909549516258911:0.9565363384250842]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes

reset
