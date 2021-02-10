reset

$pagesCached <<EOF
841.7622729614966 1
768.5655535735403 79
805.1639132675184 20
EOF

$pagesCachedNoadtech <<EOF
841.7622729614966 1
768.5655535735403 81
805.1639132675184 18
EOF

set key outside below
set boxwidth 36.59835969397811
set xrange [754:835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
