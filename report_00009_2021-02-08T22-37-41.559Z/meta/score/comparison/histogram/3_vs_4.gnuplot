reset

$pagesCachedNoadtechNomedia <<EOF
0.7645521678417528 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0194028904556705 96
0.7645521678417528 4
EOF

set key outside below
set boxwidth 0.2548507226139176
set xrange [0.65:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
