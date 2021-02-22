reset

$pagesCachedNoadtechNomedia <<EOF
0.767746554676515 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.02366207290202 96
0.767746554676515 4
EOF

set key outside below
set boxwidth 0.255915518225505
set xrange [0.6460248286354425:0.9300339275443932]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
