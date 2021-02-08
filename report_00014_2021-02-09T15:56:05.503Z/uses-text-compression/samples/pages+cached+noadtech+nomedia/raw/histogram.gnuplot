reset

$raw <<EOF
3017.2977914280955 78
1508.6488957140477 22
EOF

set key outside below
set boxwidth 1508.6488957140477
set xrange [800:3350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
