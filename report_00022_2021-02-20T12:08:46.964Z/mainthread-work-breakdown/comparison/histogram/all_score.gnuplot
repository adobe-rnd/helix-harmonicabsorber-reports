reset

$pages <<EOF
0.4092583452763942 98
0.8185166905527884 2
EOF

$pagesCached <<EOF
0.4092583452763942 40
0.8185166905527884 60
EOF

$pagesCachedNoadtech <<EOF
0.8185166905527884 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8185166905527884 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8185166905527884 100
EOF

set key outside below
set boxwidth 0.4092583452763942
set xrange [0.26:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
