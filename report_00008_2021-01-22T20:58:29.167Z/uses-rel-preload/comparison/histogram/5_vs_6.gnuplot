reset

$pagesCachedNoexternal <<EOF
506.760158103874 98
675.6802108051653 2
EOF

$pagesCachedNoexternalNofonts <<EOF
675.6802108051653 100
EOF

set key outside below
set boxwidth 168.92005270129133
set xrange [454:606]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
