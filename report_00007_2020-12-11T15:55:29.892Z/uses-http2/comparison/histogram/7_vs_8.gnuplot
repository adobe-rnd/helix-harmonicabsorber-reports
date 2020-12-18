reset

$pagesCachedNoexternalNosvg <<EOF
174.24250410029614 81
348.4850082005923 19
EOF

$pagesCachedNoexternalNoimg <<EOF
348.4850082005923 68
174.24250410029614 32
EOF

set key outside below
set boxwidth 174.24250410029614
set xrange [160:330]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset
