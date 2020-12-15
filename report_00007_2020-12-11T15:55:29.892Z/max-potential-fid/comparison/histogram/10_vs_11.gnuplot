reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
12.916282542867103 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
25.832565085734206 96
38.74884762860131 4
EOF

set key outside below
set boxwidth 12.916282542867103
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset