reset

$raw <<EOF
739.9598832186933 9
1479.9197664373867 60
2219.87964965608 30
2959.8395328747733 1
EOF

set key outside below
set boxwidth 739.9598832186933
set xrange [523:2729]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/render-blocking-resources/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
