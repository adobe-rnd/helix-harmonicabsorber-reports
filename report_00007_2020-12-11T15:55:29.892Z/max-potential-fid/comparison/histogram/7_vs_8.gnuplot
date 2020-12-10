reset
set terminal svg size 640, 500
set output "reprap/max-potential-fid/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
27.659381920329796 86
72.60587754086572 1
31.11680466037102 12
34.57422740041225 1
EOF

$pagesCachedNoexternalNoimg <<EOF
27.659381920329796 76
34.57422740041225 15
31.11680466037102 7
24.201959180288572 1
38.03165014045347 1
EOF

set key outside below
set boxwidth 3.4574227400412245
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset