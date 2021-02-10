reset

$pages <<EOF
9402.784130431515 1
12537.045507242019 1
4701.392065215758 43
6268.5227536210095 53
7835.6534420262615 1
3134.2613768105048 1
EOF

$pagesCached <<EOF
10969.914818836767 1
9402.784130431515 1
6268.5227536210095 58
4701.392065215758 40
EOF

set key outside below
set boxwidth 1567.1306884052524
set xrange [2626.073507880211:12075.127829454457]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
