reset

$pagesCachedNoexternalNojs <<EOF
1.3215652376310711 4
1.7620869835080948 78
2.2026087293851186 18
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.7620869835080948 58
2.2026087293851186 9
1.3215652376310711 32
2.6431304752621423 1
EOF

set key outside below
set boxwidth 0.4405217458770237
set xrange [1.273:2.58]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes

reset
