reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
516.8717727711189 56
540.3659442607152 34
493.3776012815225 4
563.8601157503115 4
610.848458729504 2
EOF

set key outside below
set boxwidth 23.49417148959631
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset