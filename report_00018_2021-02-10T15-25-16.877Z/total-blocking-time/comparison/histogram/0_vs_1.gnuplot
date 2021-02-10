reset

$pages <<EOF
231.0498227592798 6
202.16859491436983 51
173.28736706945986 38
288.8122784490998 3
317.69350629400975 2
EOF

$pagesCached <<EOF
288.8122784490998 1
202.16859491436983 25
173.28736706945986 72
231.0498227592798 2
EOF

set key outside below
set boxwidth 28.881227844909976
set xrange [174:322.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
