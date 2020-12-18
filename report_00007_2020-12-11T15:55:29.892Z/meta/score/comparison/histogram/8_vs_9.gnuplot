reset

$pagesCachedNoexternalNoimg <<EOF
0.6572763264352022 82
0.8763684352469363 18
EOF

$pagesCachedNoexternalNocss <<EOF
0.8763684352469363 100
EOF

set key outside below
set boxwidth 0.21909210881173408
set xrange [0.7162280112814366:0.9472376389475392]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
