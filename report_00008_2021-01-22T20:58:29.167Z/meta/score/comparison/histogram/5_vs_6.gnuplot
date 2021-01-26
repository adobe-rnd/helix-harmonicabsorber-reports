reset

$pagesCachedNoexternal <<EOF
0.7133709300789792 91
0.7579566132089154 9
EOF

$pagesCachedNoexternalNofonts <<EOF
0.7579566132089154 94
0.7133709300789792 6
EOF

set key outside below
set boxwidth 0.0445856831299362
set xrange [0.693633431382311:0.7745950872913464]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
