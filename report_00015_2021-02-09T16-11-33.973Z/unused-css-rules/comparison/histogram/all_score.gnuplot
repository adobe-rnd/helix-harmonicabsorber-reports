reset

$pages <<EOF
1.02268928157011 41
0.7670169611775826 47
0.511344640785055 12
EOF

$pagesCached <<EOF
1.02268928157011 50
0.511344640785055 2
0.7670169611775826 48
EOF

$pagesCachedNoadtech <<EOF
0.7670169611775826 62
1.02268928157011 37
0.511344640785055 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7670169611775826 93
1.02268928157011 5
0.511344640785055 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.02268928157011 100
EOF

set key outside below
set boxwidth 0.2556723203925275
set xrange [0.48:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
