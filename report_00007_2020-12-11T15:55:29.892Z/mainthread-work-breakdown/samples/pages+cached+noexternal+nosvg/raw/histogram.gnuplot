reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
724.6155459679634 4
759.121048156914 63
793.6265503458646 31
862.6375547237659 1
828.1320525348153 1
EOF

set key outside below
set boxwidth 34.505502188950636
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset