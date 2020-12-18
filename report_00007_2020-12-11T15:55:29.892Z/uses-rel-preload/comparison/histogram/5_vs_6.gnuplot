reset

$pagesCachedNoexternal <<EOF
507.15884049268635 98
676.2117873235818 2
EOF

$pagesCachedNoexternalNofonts <<EOF
676.2117873235818 100
EOF

set key outside below
set boxwidth 169.05294683089545
set xrange [454:606]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
