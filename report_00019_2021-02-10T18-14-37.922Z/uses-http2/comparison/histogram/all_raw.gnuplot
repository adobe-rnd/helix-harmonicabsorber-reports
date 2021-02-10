reset

$pages <<EOF
366.75792528533253 15
183.37896264266627 65
0 20
EOF

$pagesCached <<EOF
183.37896264266627 47
366.75792528533253 5
0 48
EOF

$pagesCachedNoadtech <<EOF
366.75792528533253 8
0 38
183.37896264266627 54
EOF

$pagesCachedNoadtechNomedia <<EOF
733.5158505706651 1
0 92
183.37896264266627 7
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 90
183.37896264266627 10
EOF

set key outside below
set boxwidth 183.37896264266627
set xrange [0:780]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
