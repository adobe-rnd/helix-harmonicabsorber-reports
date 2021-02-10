reset

$pages <<EOF
2948.3131054439236 4
2211.2348290829427 93
4422.469658165885 3
EOF

$pagesCached <<EOF
3685.3913818049045 3
2211.2348290829427 90
5896.626210887847 1
4422.469658165885 2
2948.3131054439236 4
EOF

set key outside below
set boxwidth 737.0782763609809
set xrange [2052.2250000000004:6181.3989999999985]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
