reset
set terminal svg size 640, 500
set output "reprap/server-response-time/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
1.58058592236664 67
1.0537239482444267 8
2.1074478964888534 23
2.634309870611067 2
EOF

$pagesCachedNoexternalNosvg <<EOF
2.1074478964888534 35
1.58058592236664 62
2.634309870611067 3
EOF

set key outside below
set boxwidth 0.5268619741222134
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset