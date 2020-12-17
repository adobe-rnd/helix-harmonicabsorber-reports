reset

$pagesCachedNoexternalNocss <<EOF
23.890459141038445 99
47.78091828207689 1
EOF

$pagesCachedNoexternalNojs <<EOF
11.945229570519222 100
EOF

set key outside below
set boxwidth 11.945229570519222
set xrange [11.64:50.99599999999998]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
