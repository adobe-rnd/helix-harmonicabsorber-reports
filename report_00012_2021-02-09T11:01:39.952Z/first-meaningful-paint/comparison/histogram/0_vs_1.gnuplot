reset

$pages <<EOF
2962.8144461610386 49
5925.628892322077 47
8888.443338483115 4
EOF

$pagesCached <<EOF
2962.8144461610386 100
EOF

set key outside below
set boxwidth 2962.8144461610386
set xrange [2352.8495000000003:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
