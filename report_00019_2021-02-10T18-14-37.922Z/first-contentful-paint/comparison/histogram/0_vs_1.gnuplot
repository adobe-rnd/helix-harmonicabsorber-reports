reset

$pages <<EOF
2822.449719641133 3
2352.0414330342774 97
EOF

$pagesCached <<EOF
3292.858006247988 2
2352.0414330342774 13
1881.633146427422 85
EOF

set key outside below
set boxwidth 470.4082866068555
set xrange [2052.2250000000004:3334.327]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
