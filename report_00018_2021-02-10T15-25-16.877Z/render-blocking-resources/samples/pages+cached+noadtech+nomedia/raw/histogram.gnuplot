reset

$raw <<EOF
584.0159489110519 2
292.0079744555259 59
438.01196168328886 39
EOF

set key outside below
set boxwidth 146.00398722776296
set xrange [318:634]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
