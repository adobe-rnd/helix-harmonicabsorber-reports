reset

$pagesCachedNoadtechNomedia <<EOF
7633.406810900888 90
5088.937873933925 10
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5088.937873933925 99
7633.406810900888 1
EOF

set key outside below
set boxwidth 2544.4689369669627
set xrange [4166.56:8537.653999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
