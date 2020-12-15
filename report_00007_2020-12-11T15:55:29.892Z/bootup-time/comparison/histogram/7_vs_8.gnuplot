reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
36.63005226767609 80
42.73506097895544 19
54.94507840151413 1
EOF

$pagesCachedNoexternalNoimg <<EOF
42.73506097895544 90
48.840069690234785 10
EOF

set key outside below
set boxwidth 6.105008711279348
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset