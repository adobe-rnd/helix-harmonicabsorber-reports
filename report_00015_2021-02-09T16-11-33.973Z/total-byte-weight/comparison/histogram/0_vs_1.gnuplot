reset

$pages <<EOF
2216859.7436551605 3
2202412.431784852 95
2200807.174910373 1
2330832.9817431523 1
EOF

$pagesCached <<EOF
2202412.431784852 1
2208833.459282767 1
2200807.174910373 98
EOF

set key outside below
set boxwidth 1605.256874478755
set xrange [2201051:2331522]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
