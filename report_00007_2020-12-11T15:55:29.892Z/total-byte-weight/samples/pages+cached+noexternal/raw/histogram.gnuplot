reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
6777219.301060154 47
6777200.159617175 48
6777181.018174197 2
6777238.442503133 3
EOF

set key outside below
set boxwidth 19.1414429787611
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset