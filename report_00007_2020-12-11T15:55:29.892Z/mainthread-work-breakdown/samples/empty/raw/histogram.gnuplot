reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/empty/raw/histogram.svg"

$raw <<EOF
87.17363132370139 37
82.5855454645592 57
91.76171718284357 4
100.93788890112792 1
77.99745960541703 1
EOF

set key outside below
set boxwidth 4.588085859142178
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset