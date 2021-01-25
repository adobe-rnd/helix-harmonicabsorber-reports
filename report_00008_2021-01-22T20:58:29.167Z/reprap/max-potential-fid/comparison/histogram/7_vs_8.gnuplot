reset

$pagesCachedNoexternalNosvg <<EOF
28.2573024045847 76
24.725139604011613 10
74.17541881203483 1
31.789465205157786 13
EOF

$pagesCachedNoexternalNoimg <<EOF
28.2573024045847 60
31.789465205157786 9
24.725139604011613 18
35.32162800573087 12
38.85379080630396 1
EOF

set key outside below
set boxwidth 3.5321628005730874
set xrange [25:72.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
