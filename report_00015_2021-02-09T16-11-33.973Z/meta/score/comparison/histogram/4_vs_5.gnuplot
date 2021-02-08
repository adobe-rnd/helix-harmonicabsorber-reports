reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.6943563486142275 81
0.5207672614606706 18
0.34717817430711373 1
EOF

set key outside below
set boxwidth 0.17358908715355686
set xrange [0.34:0.77]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
