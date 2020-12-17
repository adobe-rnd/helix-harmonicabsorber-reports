reset

$pagesCachedNoexternal <<EOF
349.01414899532614 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0 100
EOF

set key outside below
set boxwidth 349.01414899532614
set xrange [0:300]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
