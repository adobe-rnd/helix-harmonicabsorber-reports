reset

$raw <<EOF
794.3540782900066 75
754.6363743755062 8
834.0717822045068 8
635.4832626320052 8
675.2009665465056 1
EOF

set key outside below
set boxwidth 39.717703914500326
set xrange [628:850]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
