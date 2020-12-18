reset

$pagesCachedNoexternalNojs <<EOF
0.10515917705230905 26
0.052579588526154526 59
0.15773876557846359 11
3.1547753115692716 1
3.522832431252353 1
2.891877368938499 1
3.6279916083046624 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.052579588526154526 89
0.10515917705230905 11
EOF

set key outside below
set boxwidth 0.052579588526154526
set xrange [0.0382:3.6319999999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes

reset
