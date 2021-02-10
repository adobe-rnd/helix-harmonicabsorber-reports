reset

$raw <<EOF
643.057069052205 11
428.70471270146993 88
321.5285345261025 1
EOF

set key outside below
set boxwidth 107.17617817536748
set xrange [300:620]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
