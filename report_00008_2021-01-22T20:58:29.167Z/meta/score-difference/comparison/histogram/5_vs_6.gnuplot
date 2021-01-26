reset

$pagesCachedNoexternal <<EOF
0 59
-0.002105667911065836 35
0.002105667911065836 6
EOF

$pagesCachedNoexternalNofonts <<EOF
0 67
0.002105667911065836 25
-0.002105667911065836 8
EOF

set key outside below
set boxwidth 0.002105667911065836
set xrange [-0.002381406618428798:0.0022255343413426837]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
