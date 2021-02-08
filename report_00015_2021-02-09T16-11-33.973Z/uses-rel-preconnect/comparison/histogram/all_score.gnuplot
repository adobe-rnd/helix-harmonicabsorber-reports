reset

$pages <<EOF
0.6863681097346668 62
0.8007627946904445 38
EOF

$pagesCached <<EOF
0.6863681097346668 40
0.8007627946904445 60
EOF

$pagesCachedNoadtech <<EOF
0.8007627946904445 62
1.029552164602 7
0.6863681097346668 25
0.9151574796462223 6
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6863681097346668 27
0.8007627946904445 63
1.029552164602 2
0.9151574796462223 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8007627946904445 56
0.6863681097346668 9
0.9151574796462223 28
1.029552164602 7
EOF

set key outside below
set boxwidth 0.11439468495577779
set xrange [0.63:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
