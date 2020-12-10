reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
1.574607864252945 68
2.09947715233726 26
2.624346440421575 6
EOF

set key outside below
set boxwidth 0.524869288084315
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset