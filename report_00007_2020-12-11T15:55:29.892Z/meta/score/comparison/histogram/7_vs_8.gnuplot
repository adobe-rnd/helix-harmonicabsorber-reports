reset

$pagesCachedNoexternalNosvg <<EOF
0.7553781900360065 22
0.722535660034441 71
0.6896931300328755 7
EOF

$pagesCachedNoexternalNoimg <<EOF
0.7553781900360065 77
0.7882207200375719 15
0.722535660034441 8
EOF

set key outside below
set boxwidth 0.0328425300015655
set xrange [0.6952478887018282:0.7791282319335076]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset
