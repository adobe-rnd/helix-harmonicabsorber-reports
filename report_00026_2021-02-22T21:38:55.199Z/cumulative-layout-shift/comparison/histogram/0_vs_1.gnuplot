reset

$pages <<EOF
0.9686571722705757 57
1.9373143445411514 43
EOF

$pagesCached <<EOF
0.9686571722705757 54
0 39
1.9373143445411514 7
EOF

set key outside below
set boxwidth 0.9686571722705757
set xrange [0.45085449218749996:1.9793298882378472]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
