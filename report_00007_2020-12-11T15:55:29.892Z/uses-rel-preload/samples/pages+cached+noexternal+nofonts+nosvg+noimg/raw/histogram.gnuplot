reset

$raw <<EOF
453.55117531655304 21
452.61214596807156 75
451.6731166195901 4
EOF

set key outside below
set boxwidth 0.9390293484814762
set xrange [452:454]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
