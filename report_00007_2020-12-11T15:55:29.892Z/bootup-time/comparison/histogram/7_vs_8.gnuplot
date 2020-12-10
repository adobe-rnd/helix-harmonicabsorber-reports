reset
set terminal svg size 640, 500
set output "reprap/bootup-time/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
36.27384161452278 70
42.31948188360991 29
54.41076242178417 1
EOF

$pagesCachedNoexternalNoimg <<EOF
42.31948188360991 82
48.36512215269704 18
EOF

set key outside below
set boxwidth 6.04564026908713
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset