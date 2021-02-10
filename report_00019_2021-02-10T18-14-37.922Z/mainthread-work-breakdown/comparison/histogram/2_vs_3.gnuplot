reset

$pagesCachedNoadtech <<EOF
961.3824026446855 23
1602.3040044078093 2
1281.8432035262474 5
640.9216017631237 70
EOF

$pagesCachedNoadtechNomedia <<EOF
961.3824026446855 27
640.9216017631237 72
1281.8432035262474 1
EOF

set key outside below
set boxwidth 320.46080088156185
set xrange [552.9440000000002:1480.576000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
