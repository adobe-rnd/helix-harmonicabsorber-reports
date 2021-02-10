reset

$raw <<EOF
671.93099914478 1
268.772399657912 57
403.15859948686796 32
537.544799315824 10
EOF

set key outside below
set boxwidth 134.386199828956
set xrange [314:631]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
