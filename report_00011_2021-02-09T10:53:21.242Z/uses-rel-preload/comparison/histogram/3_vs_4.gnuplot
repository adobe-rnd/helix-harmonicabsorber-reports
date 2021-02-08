reset

$pagesCachedNoadtechNomedia <<EOF
773.6447616148648 78
761.5565622146325 12
785.7329610150971 6
797.8211604153294 2
942.8795532181165 1
918.703154417652 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
761.5565622146325 17
773.6447616148648 70
785.7329610150971 11
797.8211604153294 1
834.0857586160262 1
EOF

set key outside below
set boxwidth 12.088199400232263
set xrange [759:946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-rel-preload/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
