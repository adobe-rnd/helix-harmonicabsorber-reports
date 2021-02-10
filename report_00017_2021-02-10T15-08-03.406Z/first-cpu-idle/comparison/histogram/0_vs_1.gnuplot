reset

$pages <<EOF
3771.597129257494 2
2828.6978469431206 78
1885.798564628747 12
4714.496411571868 7
14143.489234715602 1
EOF

$pagesCached <<EOF
3771.597129257494 3
2828.6978469431206 4
1885.798564628747 93
EOF

set key outside below
set boxwidth 942.8992823143735
set xrange [2058.7039999999997:14102.403]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
