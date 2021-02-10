reset

$pages <<EOF
0.1711574163010778 2
0 5
1.0269444978064668 67
0.8557870815053891 16
0.5134722489032334 3
0.6846296652043112 6
0.3423148326021556 1
EOF

$pagesCached <<EOF
0 3
0.1711574163010778 1
0.3423148326021556 3
1.0269444978064668 74
0.8557870815053891 16
0.6846296652043112 1
0.5134722489032334 2
EOF

$pagesCachedNoadtech <<EOF
1.0269444978064668 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0269444978064668 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0269444978064668 100
EOF

set key outside below
set boxwidth 0.1711574163010778
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
