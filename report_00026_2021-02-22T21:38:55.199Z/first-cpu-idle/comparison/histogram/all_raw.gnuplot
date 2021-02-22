reset

$pages <<EOF
2589.2768097545113 99
3452.3690796726814 1
EOF

$pagesCached <<EOF
3452.3690796726814 1
1726.1845398363407 97
4315.461349590852 1
2589.2768097545113 1
EOF

$pagesCachedNoadtech <<EOF
2589.2768097545113 1
1726.1845398363407 99
EOF

$pagesCachedNoadtechNomedia <<EOF
2589.2768097545113 1
1726.1845398363407 95
6041.645889427193 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
4315.461349590852 1
3452.3690796726814 18
1726.1845398363407 81
EOF

set key outside below
set boxwidth 863.0922699181704
set xrange [1583.8697000000002:6273.5623]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
