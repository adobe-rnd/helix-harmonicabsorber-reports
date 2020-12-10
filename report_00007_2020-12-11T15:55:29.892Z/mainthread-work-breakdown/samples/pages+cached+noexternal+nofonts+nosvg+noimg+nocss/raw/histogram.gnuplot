reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
360.2503402350167 54
374.1061225517481 41
457.2408164521366 1
346.39455791828533 2
387.96190486847956 2
EOF

set key outside below
set boxwidth 13.855782316731412
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset