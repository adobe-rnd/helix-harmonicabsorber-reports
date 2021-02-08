reset

$pages <<EOF
801.1029154175231 50
0 45
1602.2058308350463 5
EOF

$pagesCached <<EOF
801.1029154175231 40
0 49
1602.2058308350463 10
2403.3087462525696 1
EOF

set key outside below
set boxwidth 801.1029154175231
set xrange [86.93333333333334:2181.6000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
