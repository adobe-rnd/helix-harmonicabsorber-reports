reset

$pages <<EOF
2.031092254813099 48
1.0155461274065496 52
EOF

$pagesCached <<EOF
1.0155461274065496 42
0 33
2.031092254813099 25
EOF

set key outside below
set boxwidth 1.0155461274065496
set xrange [0.4193431606292724:1.9806091851128471]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
