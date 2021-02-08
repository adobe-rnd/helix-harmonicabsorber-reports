reset

$raw <<EOF
2098.2994050855705 3
1258.9796430513422 74
1678.6395240684562 23
EOF

set key outside below
set boxwidth 419.65988101711406
set xrange [1100:2233]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
