reset

$pagesCachedNoadtechNomedia <<EOF
0.5547864579510374 1
0.6934830724387968 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6934830724387968 2
0.8321796869265561 98
EOF

set key outside below
set boxwidth 0.13869661448775936
set xrange [0.5400648853491867:0.8078976730143735]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
