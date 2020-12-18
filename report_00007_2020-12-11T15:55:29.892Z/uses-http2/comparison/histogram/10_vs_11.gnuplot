reset

$pagesCachedNoexternalNojs <<EOF
9.78319644233336 15
158.9769421879171 83
149.19374574558373 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
158.9769421879171 97
171.2059377408338 3
EOF

set key outside below
set boxwidth 2.44579911058334
set xrange [10:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes

reset
