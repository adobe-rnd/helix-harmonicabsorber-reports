reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 22
0.14684467523785039 35
0.29368935047570077 36
1.174757401902803 7
EOF

$pagesCachedNoexternalNoimg <<EOF
0.44053402571355116 14
0.14684467523785039 73
0.29368935047570077 12
1.174757401902803 1
EOF

set key outside below
set boxwidth 0.14684467523785039
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset