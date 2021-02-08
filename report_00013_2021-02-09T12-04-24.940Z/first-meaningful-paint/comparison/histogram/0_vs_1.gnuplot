reset

$pages <<EOF
2974.917263642386 85
4958.195439403977 1
3966.556351523181 14
EOF

$pagesCached <<EOF
3966.556351523181 9
2974.917263642386 42
1983.2781757615905 49
EOF

set key outside below
set boxwidth 991.6390878807953
set xrange [2132.3865:4963.0915]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
