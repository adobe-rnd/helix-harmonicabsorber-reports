reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
167.70732542194915 44
0 52
335.4146508438983 4
EOF

$pagesCachedNoexternalNofonts <<EOF
167.70732542194915 64
0 35
335.4146508438983 1
EOF

set key outside below
set boxwidth 167.70732542194915
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset