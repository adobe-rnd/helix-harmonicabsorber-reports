reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
0 98
29.703548914933098 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
29.703548914933098 99
59.407097829866196 1
EOF

set key outside below
set boxwidth 29.703548914933098
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset