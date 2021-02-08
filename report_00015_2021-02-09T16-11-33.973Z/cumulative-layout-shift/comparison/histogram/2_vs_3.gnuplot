reset

$pagesCachedNoadtech <<EOF
0.8255375818945845 85
1.2383063728418766 1
1.651075163789169 13
4.127687909472923 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1.2383063728418766 63
0.8255375818945845 29
1.651075163789169 8
EOF

set key outside below
set boxwidth 0.41276879094729224
set xrange [0.9321282912360297:4.315516493055556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
