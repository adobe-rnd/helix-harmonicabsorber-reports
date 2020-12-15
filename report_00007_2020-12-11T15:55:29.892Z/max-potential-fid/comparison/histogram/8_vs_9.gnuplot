reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
26.153246421003942 84
39.22986963150591 16
EOF

$pagesCachedNoexternalNocss <<EOF
13.076623210501971 100
EOF

set key outside below
set boxwidth 13.076623210501971
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset