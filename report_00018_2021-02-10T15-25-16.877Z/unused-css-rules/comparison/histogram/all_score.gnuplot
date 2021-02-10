reset

$pages <<EOF
0.8787970161112952 46
1.0043394469843374 52
0.7532545852382531 2
EOF

$pagesCached <<EOF
1.0043394469843374 58
0.8787970161112952 42
EOF

$pagesCachedNoadtech <<EOF
1.0043394469843374 30
0.8787970161112952 69
0.7532545852382531 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7532545852382531 1
0.8787970161112952 70
1.0043394469843374 29
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0043394469843374 100
EOF

set key outside below
set boxwidth 0.12554243087304218
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
