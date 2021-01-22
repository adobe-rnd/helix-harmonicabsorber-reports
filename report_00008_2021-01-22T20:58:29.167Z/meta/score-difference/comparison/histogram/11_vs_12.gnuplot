reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 32
0.001484313952531894 34
-0.001484313952531894 33
-0.002968627905063788 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 96
0.001484313952531894 3
-0.001484313952531894 1
EOF

set key outside below
set boxwidth 0.001484313952531894
set xrange [-0.0023349044948522413:0.001912875659517327]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes

reset
