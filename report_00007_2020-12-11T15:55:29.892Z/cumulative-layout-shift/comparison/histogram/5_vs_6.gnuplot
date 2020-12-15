reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
1.0950421056453028 4
0.15643458652075753 77
0.31286917304151507 19
EOF

$pagesCachedNoexternalNofonts <<EOF
0.15643458652075753 62
0 32
0.31286917304151507 6
EOF

set key outside below
set boxwidth 0.15643458652075753
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset