reset

$pagesCachedNoadtech <<EOF
453.9366420586335 19
604.8788995646828 3
455.0465115991191 65
456.1563811396048 12
605.9887691051684 1
EOF

$pagesCachedNoexternal <<EOF
455.0465115991191 75
453.9366420586335 18
456.1563811396048 5
604.8788995646828 1
605.9887691051684 1
EOF

set key outside below
set boxwidth 1.1098695404856564
set xrange [454:606]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
