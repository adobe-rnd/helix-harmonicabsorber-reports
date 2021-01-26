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
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
