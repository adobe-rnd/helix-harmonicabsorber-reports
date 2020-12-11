reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/metrics/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
11507.854956466495 1
10959.861863301425 54
11012.051681698098 4
10933.766954103088 17
10985.956772499761 23
11038.146590896435 1
EOF

$pagesCachedNointeractive <<EOF
10985.956772499761 17
10959.861863301425 67
11012.051681698098 1
10933.766954103088 15
EOF

set key outside below
set boxwidth 26.094909198336726
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset