reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
768.8883965848282 9
672.7773470117247 1
736.8513800604604 70
704.8143635360925 18
800.925413109196 2
EOF

set key outside below
set boxwidth 32.03701652436784
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset