reset

$pages <<EOF
725.2232810443223 21
362.61164052216117 79
EOF

$pagesCached <<EOF
362.61164052216117 90
725.2232810443223 10
EOF

$pagesCachedNoadtech <<EOF
362.61164052216117 97
0 3
EOF

$pagesCachedNoadtechNomedia <<EOF
362.61164052216117 96
0 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 362.61164052216117
set xrange [31:732]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
