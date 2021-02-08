reset

$raw <<EOF
786.4374474900291 12
814.5244991861016 72
842.611550882174 10
646.0021890096667 3
758.3503957939566 1
617.9151373135943 1
870.6986025782466 1
EOF

set key outside below
set boxwidth 28.087051696072468
set xrange [623:859]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
