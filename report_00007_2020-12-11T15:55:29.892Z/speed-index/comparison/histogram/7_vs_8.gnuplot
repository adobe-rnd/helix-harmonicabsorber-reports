reset

$pagesCachedNoexternalNosvg <<EOF
2565.021980202646 94
2671.897896044423 6
EOF

$pagesCachedNoexternalNoimg <<EOF
2565.021980202646 34
2671.897896044423 64
2458.146064360869 1
2351.2701485190923 1
EOF

set key outside below
set boxwidth 106.87591584177692
set xrange [2383.476745090407:2688.970618200059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
