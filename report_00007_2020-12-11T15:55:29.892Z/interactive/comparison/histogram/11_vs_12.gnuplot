reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1511.2320926859918 78
2077.944127443239 14
1889.0401158574898 8
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1700.1361042717408 100
EOF

set key outside below
set boxwidth 188.90401158574898
set xrange [1508.0034:2123.4029499999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
