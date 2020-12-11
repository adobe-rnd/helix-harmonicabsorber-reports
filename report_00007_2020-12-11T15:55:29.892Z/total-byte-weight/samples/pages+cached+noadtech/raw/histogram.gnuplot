reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
6827158.251241668 3
6827201.778189569 49
6827180.014715618 44
6827223.541663519 3
6837604.718737782 1
EOF

set key outside below
set boxwidth 21.763473950237707
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset