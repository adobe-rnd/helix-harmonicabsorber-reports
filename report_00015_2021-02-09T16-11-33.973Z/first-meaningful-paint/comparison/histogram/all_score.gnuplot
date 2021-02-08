reset

$pages <<EOF
0.5852905922865435 24
0.780387456382058 73
0.390193728191029 3
EOF

$pagesCached <<EOF
0.780387456382058 39
0.9754843204775725 58
0.5852905922865435 3
EOF

$pagesCachedNoadtech <<EOF
0.5852905922865435 4
0.9754843204775725 66
0.780387456382058 29
0.390193728191029 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.780387456382058 33
0.9754843204775725 65
0.5852905922865435 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.780387456382058 2
0.9754843204775725 98
EOF

set key outside below
set boxwidth 0.1950968640955145
set xrange [0.41:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
