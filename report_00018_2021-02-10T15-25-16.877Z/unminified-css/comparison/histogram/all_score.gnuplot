reset

$pages <<EOF
0.8829937055923933 7
0.9889529502634805 89
0.9183134538160891 2
0.9536332020397849 2
EOF

$pagesCached <<EOF
0.9889529502634805 86
0.8829937055923933 14
EOF

$pagesCachedNoadtech <<EOF
0.9889529502634805 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9889529502634805 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9889529502634805 100
EOF

set key outside below
set boxwidth 0.035319748223695734
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
