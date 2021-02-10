reset

$pagesCachedNoadtechNomedia <<EOF
930.2430467812268 70
465.1215233906134 27
1395.3645701718401 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
465.1215233906134 96
930.2430467812268 4
EOF

set key outside below
set boxwidth 465.1215233906134
set xrange [351.076:1530.4080000000008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
