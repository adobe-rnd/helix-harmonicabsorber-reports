reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
6311571.262448183 70
6311591.143416541 23
6311551.381479826 7
EOF

set key outside below
set boxwidth 19.88096835727753
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset