reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
456.3956630641713 1
431.04034844949507 66
418.362691142157 22
443.7180057568332 11
EOF

set key outside below
set boxwidth 12.677657307338091
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset