reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1509.9616285131215 78
2076.1972392055422 14
1887.4520356414018 8
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1698.7068320772617 100
EOF

set key outside below
set boxwidth 188.74520356414018
set xrange [1508.0034:2123.4029499999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
