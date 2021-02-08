reset

$pagesCachedNoadtech <<EOF
886.3905867100523 98
590.9270578067016 2
EOF

$pagesCachedNoadtechNomedia <<EOF
590.9270578067016 95
886.3905867100523 4
295.4635289033508 1
EOF

set key outside below
set boxwidth 295.4635289033508
set xrange [420:890]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
