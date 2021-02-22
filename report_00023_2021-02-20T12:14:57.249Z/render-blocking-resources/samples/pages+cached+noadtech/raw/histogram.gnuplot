reset

$raw <<EOF
656.680975707187 1
492.5107317803903 4
328.3404878535935 95
EOF

set key outside below
set boxwidth 54.72341464226559
set xrange [313:639]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
