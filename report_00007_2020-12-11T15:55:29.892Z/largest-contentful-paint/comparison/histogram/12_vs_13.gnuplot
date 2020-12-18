reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2840.975267128892 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1420.487633564446 100
EOF

set key outside below
set boxwidth 1420.487633564446
set xrange [1506.9898000000003:2806.754100000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
