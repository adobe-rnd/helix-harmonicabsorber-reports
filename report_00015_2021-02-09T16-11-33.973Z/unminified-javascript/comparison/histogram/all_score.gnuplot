reset

$pages <<EOF
0.9590884349346099 65
0.8392023805677837 34
0.7193163262009574 1
EOF

$pagesCached <<EOF
0.9590884349346099 87
0.8392023805677837 13
EOF

$pagesCachedNoadtech <<EOF
0.8392023805677837 56
0.9590884349346099 43
0.7193163262009574 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9590884349346099 97
0.8392023805677837 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9590884349346099 46
0.8392023805677837 54
EOF

set key outside below
set boxwidth 0.11988605436682624
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
