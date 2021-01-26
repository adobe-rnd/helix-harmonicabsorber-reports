reset

$pagesCachedNoexternalNofonts <<EOF
0.7593882402550491 90
0.7214188282422968 10
EOF

$pagesCachedNoexternalNosvg <<EOF
0.7593882402550491 22
0.7214188282422968 71
0.6834494162295442 7
EOF

set key outside below
set boxwidth 0.03796941201275246
set xrange [0.6952478887018282:0.7745950872913464]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/pScore/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes

reset
