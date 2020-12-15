reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
6827165.637022007 14
6827188.510820925 66
6827211.384619844 19
6837618.96312779 1
EOF

set key outside below
set boxwidth 22.873798918561626
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset