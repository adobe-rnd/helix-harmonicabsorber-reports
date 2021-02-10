reset

$pagesCachedNoadtechNomedia <<EOF
0.7240893200174031 89
0.6034077666811692 11
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.7240893200174031 1
0.844770873353637 99
EOF

set key outside below
set boxwidth 0.12068155333623386
set xrange [0.63:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/meta/score/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
