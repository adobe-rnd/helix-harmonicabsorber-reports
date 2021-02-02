reset

$pagesCachedNoexternalNomediaNocss <<EOF
1109.4572072770807 55
1849.0953454618011 2
1479.276276369441 36
369.8190690923602 1
739.6381381847204 6
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1479.276276369441 45
1109.4572072770807 42
739.6381381847204 6
1849.0953454618011 5
369.8190690923602 2
EOF

set key outside below
set boxwidth 369.8190690923602
set xrange [310:1950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
