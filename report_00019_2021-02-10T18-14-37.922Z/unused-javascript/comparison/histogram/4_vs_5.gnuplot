reset

$pagesCachedNoadtechNomediaNocss <<EOF
1188.2938198214838 18
1056.2611731746522 82
EOF

set key outside below
set boxwidth 132.03264664683152
set xrange [1050:1210]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
