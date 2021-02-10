reset

$pages <<EOF
0.9895064446616143 94
0.9445288789951773 6
EOF

$pagesCached <<EOF
0.9445288789951773 1
0.9895064446616143 98
0.8095961819958662 1
EOF

$pagesCachedNoadtech <<EOF
0.9895064446616143 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9895064446616143 96
0.5397307879972442 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8095961819958662 1
0.8545737476623032 18
0.9895064446616143 81
EOF

set key outside below
set boxwidth 0.044977565666437014
set xrange [0.53:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
