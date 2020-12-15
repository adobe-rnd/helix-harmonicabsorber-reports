reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
438.141201411512 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
547.67650176439 97
657.211802117268 2
438.141201411512 1
EOF

set key outside below
set boxwidth 109.535300352878
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset