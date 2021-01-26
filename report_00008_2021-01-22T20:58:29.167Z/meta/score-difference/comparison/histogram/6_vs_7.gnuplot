reset

$pagesCachedNoexternalNofonts <<EOF
0 70
0.0023203522398950937 23
-0.0023203522398950937 7
EOF

$pagesCachedNoexternalNosvg <<EOF
0 53
-0.0023203522398950937 36
0.0023203522398950937 11
EOF

set key outside below
set boxwidth 0.0023203522398950937
set xrange [-0.002381406618428798:0.0024632437711335007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes

reset
