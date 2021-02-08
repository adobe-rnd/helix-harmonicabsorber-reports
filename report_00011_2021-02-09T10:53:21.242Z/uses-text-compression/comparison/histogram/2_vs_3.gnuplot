reset

$pagesCachedNoadtech <<EOF
296.28107280939037 97
444.42160921408555 3
EOF

$pagesCachedNoadtechNomedia <<EOF
296.28107280939037 94
444.42160921408555 6
EOF

set key outside below
set boxwidth 49.38017880156506
set xrange [300:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
