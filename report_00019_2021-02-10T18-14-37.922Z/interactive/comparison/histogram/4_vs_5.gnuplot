reset

$pagesCachedNoadtechNomediaNocss <<EOF
4484.862411052766 48
2989.9082740351773 52
EOF

set key outside below
set boxwidth 1494.9541370175887
set xrange [2890.6594999999998:5187.9415]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
