reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
784.57326430717 59
735.5374352879719 8
833.6090933263681 31
882.6449223455662 1
931.6807513647644 1
EOF

set key outside below
set boxwidth 49.035829019198125
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset