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
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
