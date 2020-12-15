reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
2525.551596472703 70
2604.475083862475 22
3393.7099577601944 4
3314.7864703704226 4
EOF

set key outside below
set boxwidth 78.92348738977196
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset