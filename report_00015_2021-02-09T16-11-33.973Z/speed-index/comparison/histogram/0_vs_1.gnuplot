reset

$pages <<EOF
11657.218419710209 5
5828.609209855104 61
8742.913814782656 34
EOF

$pagesCached <<EOF
8742.913814782656 9
2914.304604927552 12
5828.609209855104 78
11657.218419710209 1
EOF

set key outside below
set boxwidth 2914.304604927552
set xrange [3863.0944850124533:11854.37589098875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
