reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
160 97
170 3
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
160 100
EOF

set key outside below
set boxwidth 0.1
set xrange [160:170]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes

reset
