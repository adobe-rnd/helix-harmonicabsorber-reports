reset

$pagesCachedNoadtechNomedia <<EOF
1033232.9254188983 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
516616.4627094492 100
EOF

set key outside below
set boxwidth 516616.4627094492
set xrange [382062:826546]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
