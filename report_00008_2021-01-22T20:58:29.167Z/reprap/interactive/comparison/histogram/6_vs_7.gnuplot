reset

$pagesCachedNoexternalNofonts <<EOF
1548.3887792134344 66
1935.485974016793 34
EOF

$pagesCachedNoexternalNosvg <<EOF
1935.485974016793 99
2322.5831688201515 1
EOF

set key outside below
set boxwidth 387.0971948033586
set xrange [1510.4286000000002:2231.929]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
