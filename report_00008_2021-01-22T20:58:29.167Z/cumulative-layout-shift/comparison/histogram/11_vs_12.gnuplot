reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.20964478620710014 70
0.3144671793106502 9
0 15
0.10482239310355007 6
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.20964478620710014 91
0.3144671793106502 9
EOF

set key outside below
set boxwidth 0.10482239310355007
set xrange [0.0389404296875:0.3664786512586805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
