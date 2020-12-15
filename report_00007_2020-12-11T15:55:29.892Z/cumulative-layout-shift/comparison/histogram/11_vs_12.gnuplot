reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.20964478620710011 70
0.31446717931065016 9
0 15
0.10482239310355006 6
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.20964478620710011 91
0.31446717931065016 9
EOF

set key outside below
set boxwidth 0.10482239310355006
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset