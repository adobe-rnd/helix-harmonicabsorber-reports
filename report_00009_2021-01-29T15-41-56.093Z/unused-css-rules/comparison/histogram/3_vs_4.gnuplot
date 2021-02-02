reset

$pagesCachedNoexternalNomedia <<EOF
0 36
161.39789632801254 53
322.79579265602507 11
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
161.39789632801254 59
0 33
322.79579265602507 8
EOF

set key outside below
set boxwidth 161.39789632801254
set xrange [0:370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
