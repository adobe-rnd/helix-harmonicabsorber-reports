reset

$pagesCachedNoadtechNomedia <<EOF
0.7292816340453657 88
0.6077346950378048 12
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.7292816340453657 4
0.8508285730529267 96
EOF

set key outside below
set boxwidth 0.12154693900756096
set xrange [0.6292890093672762:0.8081213946899483]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
