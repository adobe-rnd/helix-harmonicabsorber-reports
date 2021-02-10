reset

$pages <<EOF
0.22205370139384417 1
0.2960716018584589 2
0.3700895023230736 11
0.44410740278768834 86
EOF

$pagesCached <<EOF
0.22205370139384417 2
0.3700895023230736 4
0.44410740278768834 79
0.518125303252303 15
EOF

set key outside below
set boxwidth 0.07401790046461472
set xrange [0.23:0.53]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
