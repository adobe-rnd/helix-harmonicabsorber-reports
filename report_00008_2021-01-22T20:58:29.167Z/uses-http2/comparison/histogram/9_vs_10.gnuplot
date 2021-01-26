reset

$pagesCachedNoexternalNocss <<EOF
331.941570268263 91
165.9707851341315 5
0 4
EOF

$pagesCachedNoexternalNojs <<EOF
0 15
165.9707851341315 85
EOF

set key outside below
set boxwidth 165.9707851341315
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes

reset
