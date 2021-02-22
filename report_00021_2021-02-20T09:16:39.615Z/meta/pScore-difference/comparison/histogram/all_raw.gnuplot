reset

$pages <<EOF
0 62
-0.0020526845981703058 15
0.0020526845981703058 23
EOF

$pagesCached <<EOF
-0.0020526845981703058 12
0 69
0.0020526845981703058 19
EOF

$pagesCachedNoadtech <<EOF
0 58
-0.0020526845981703058 25
0.0020526845981703058 16
0.0041053691963406115 1
EOF

$pagesCachedNoadtechNomedia <<EOF
-0.0020526845981703058 21
0 66
0.0020526845981703058 12
-0.0041053691963406115 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 77
-0.0020526845981703058 13
0.0020526845981703058 10
EOF

set key outside below
set boxwidth 0.0020526845981703058
set xrange [-0.0032444980239537237:0.003245593027416556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
