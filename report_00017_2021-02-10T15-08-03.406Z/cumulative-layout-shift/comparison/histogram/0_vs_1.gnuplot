reset

$pages <<EOF
1.2403515679797164 58
1.8605273519695746 42
EOF

$pagesCached <<EOF
1.2403515679797164 88
1.8605273519695746 6
0.6201757839898582 6
EOF

set key outside below
set boxwidth 0.6201757839898582
set xrange [0.45085449218749996:1.9806091851128471]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
