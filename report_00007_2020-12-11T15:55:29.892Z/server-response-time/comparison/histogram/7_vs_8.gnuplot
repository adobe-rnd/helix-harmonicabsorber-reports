reset

$pagesCachedNoexternalNosvg <<EOF
2.0157570258153816 46
1.5118177693615362 50
2.5196962822692273 4
EOF

$pagesCachedNoexternalNoimg <<EOF
1.5118177693615362 53
2.0157570258153816 40
2.5196962822692273 7
EOF

set key outside below
set boxwidth 0.5039392564538454
set xrange [1.319:2.7710000000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset
