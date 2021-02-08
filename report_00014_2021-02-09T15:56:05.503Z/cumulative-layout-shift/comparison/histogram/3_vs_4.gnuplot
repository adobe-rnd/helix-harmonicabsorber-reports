reset

$pagesCachedNoadtechNomedia <<EOF
1.1519082951495858 91
0.7679388634330573 5
1.5358777268661146 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.38396943171652864 3
0.7679388634330573 97
EOF

set key outside below
set boxwidth 0.38396943171652864
set xrange [0.23147960069444443:1.6597258911132815]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
