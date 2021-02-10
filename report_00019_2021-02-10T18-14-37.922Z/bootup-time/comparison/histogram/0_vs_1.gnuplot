reset

$pages <<EOF
1226.1310879351136 15
2043.551813225189 1
817.4207252900757 84
EOF

$pagesCached <<EOF
1634.8414505801513 4
1226.1310879351136 14
817.4207252900757 82
EOF

set key outside below
set boxwidth 408.71036264503783
set xrange [629.2479999999998:1920.9520000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
