reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
759.40795886681 77
854.3339537251612 1
806.8709562959856 20
711.9449614376343 2
EOF

$pagesCachedNoexternalNoimg <<EOF
759.40795886681 42
664.4819640084587 1
711.9449614376343 55
806.8709562959856 2
EOF

set key outside below
set boxwidth 47.46299742917562
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset