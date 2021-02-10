reset

$pagesCached <<EOF
3293.304663415952 2
2324.6856447642012 3
2130.961841033851 95
EOF

$pagesCachedNoadtech <<EOF
3099.580859685602 1
2130.961841033851 20
1937.2380373035012 79
EOF

set key outside below
set boxwidth 193.7238037303501
set xrange [1904.3046:3334.327]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
