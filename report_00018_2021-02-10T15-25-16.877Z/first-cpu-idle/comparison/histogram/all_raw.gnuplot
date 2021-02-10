reset

$pages <<EOF
2434.2485598895796 95
3042.8106998619746 5
EOF

$pagesCached <<EOF
2434.2485598895796 40
1825.6864199171846 60
EOF

$pagesCachedNoadtech <<EOF
2434.2485598895796 8
1825.6864199171846 89
6694.183539696344 1
6085.621399723949 2
EOF

$pagesCachedNoadtechNomedia <<EOF
2434.2485598895796 10
1825.6864199171846 88
6694.183539696344 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1825.6864199171846 97
3651.372839834369 3
EOF

set key outside below
set boxwidth 608.5621399723949
set xrange [1584.4194:6542.141999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
