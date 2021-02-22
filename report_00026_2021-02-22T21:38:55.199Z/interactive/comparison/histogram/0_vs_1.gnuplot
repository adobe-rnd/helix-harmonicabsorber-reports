reset

$pages <<EOF
15230.626059749373 1
15611.391711243106 1
14469.094756761904 15
14088.329105268169 81
14849.860408255638 2
EOF

$pagesCached <<EOF
15230.626059749373 1
14088.329105268169 43
13707.563453774435 55
14469.094756761904 1
EOF

set key outside below
set boxwidth 380.7656514937343
set xrange [13744.967999999997:15691.250999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/interactive/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
