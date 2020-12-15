reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
1964.60460554535 37
2245.262406337543 63
EOF

$pagesCachedNoadtech <<EOF
1964.60460554535 63
1683.9468047531573 37
EOF

set key outside below
set boxwidth 280.65780079219286
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset