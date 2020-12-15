reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
28.257302404584703 76
24.725139604011616 10
74.17541881203485 1
31.78946520515779 13
EOF

$pagesCachedNoexternalNoimg <<EOF
28.257302404584703 60
31.78946520515779 9
24.725139604011616 18
35.32162800573088 12
38.85379080630397 1
EOF

set key outside below
set boxwidth 3.532162800573088
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset