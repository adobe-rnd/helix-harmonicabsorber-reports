reset

$pagesCached <<EOF
0 1
608.9269445176792 1
605.5187713207519 84
606.654829053061 14
EOF

$pagesCachedNointeractive <<EOF
605.5187713207519 97
606.654829053061 1
604.3827135884428 2
EOF

set key outside below
set boxwidth 1.136057732309103
set xrange [0:609]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
