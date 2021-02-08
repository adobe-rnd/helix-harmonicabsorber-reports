reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 69
-0.002785308245250145 20
0.002785308245250145 11
EOF

set key outside below
set boxwidth 0.002785308245250145
set xrange [-0.0027300742903510027:0.0027839595775809418]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
