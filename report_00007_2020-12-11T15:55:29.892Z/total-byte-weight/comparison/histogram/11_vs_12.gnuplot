reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
105688.29896607088 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
52844.14948303544 100
EOF

set key outside below
set boxwidth 52844.14948303544
set xrange [61919:107112]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
