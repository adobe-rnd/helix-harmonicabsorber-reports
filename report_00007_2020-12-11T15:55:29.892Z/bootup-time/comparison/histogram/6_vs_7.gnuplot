reset
set terminal svg size 640, 500
set output "reprap/bootup-time/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
48.13748935949007 56
41.2607051652772 44
EOF

$pagesCachedNoexternalNosvg <<EOF
41.2607051652772 90
34.383920971064335 9
55.014273553702935 1
EOF

set key outside below
set boxwidth 6.876784194212867
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset