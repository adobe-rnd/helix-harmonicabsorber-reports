reset

$pagesCachedNoadtechNomedia <<EOF
0.7694317500941512 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0259090001255349 96
0.7694317500941512 4
EOF

set key outside below
set boxwidth 0.2564772500313837
set xrange [0.65:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/meta/score/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
