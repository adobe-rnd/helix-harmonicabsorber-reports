reset

$pagesCachedNoadtech <<EOF
155.80351429798924 57
0 43
EOF

$pagesCachedNoadtechNomedia <<EOF
0 99
155.80351429798924 1
EOF

set key outside below
set boxwidth 155.80351429798924
set xrange [0:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
