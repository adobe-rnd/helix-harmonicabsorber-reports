reset

$pages <<EOF
1.2363142338002615 68
0.6181571169001308 1
1.8544713507003923 31
EOF

$pagesCached <<EOF
1.2363142338002615 85
0.6181571169001308 11
1.8544713507003923 4
EOF

set key outside below
set boxwidth 0.6181571169001308
set xrange [0.4206224575042724:1.7691195678710936]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
