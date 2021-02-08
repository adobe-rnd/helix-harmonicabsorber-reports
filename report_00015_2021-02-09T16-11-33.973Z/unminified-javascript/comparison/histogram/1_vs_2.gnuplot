reset

$pagesCached <<EOF
0 87
165.7351557854214 13
EOF

$pagesCachedNoadtech <<EOF
165.7351557854214 56
0 43
331.4703115708428 1
EOF

set key outside below
set boxwidth 165.7351557854214
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
