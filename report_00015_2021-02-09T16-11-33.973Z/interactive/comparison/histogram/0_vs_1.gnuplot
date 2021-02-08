reset

$pages <<EOF
16430.833708341917 69
18778.095666676476 17
14083.571750007357 14
EOF

$pagesCached <<EOF
16430.833708341917 58
14083.571750007357 35
18778.095666676476 7
EOF

set key outside below
set boxwidth 2347.2619583345595
set xrange [14334.244999999999:19036.495000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
