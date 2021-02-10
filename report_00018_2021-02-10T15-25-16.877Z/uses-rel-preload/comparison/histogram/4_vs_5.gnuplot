reset

$pagesCachedNoadtechNomediaNocss <<EOF
980.5574315016202 1
1060.6029361139974 96
920.5233030423374 3
EOF

set key outside below
set boxwidth 20.01137615309429
set xrange [913:1065]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
