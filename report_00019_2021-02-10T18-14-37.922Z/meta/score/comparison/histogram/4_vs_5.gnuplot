reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.7600278612680427 2
0.7845448890508827 45
0.7355108334852025 1
0.8090619168337227 52
EOF

set key outside below
set boxwidth 0.024517027782840085
set xrange [0.74:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
