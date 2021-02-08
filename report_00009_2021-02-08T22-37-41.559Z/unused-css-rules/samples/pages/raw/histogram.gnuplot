reset

$raw <<EOF
0 13
205.78102052164277 79
411.56204104328555 4
617.3430615649283 3
1028.9051026082138 1
EOF

set key outside below
set boxwidth 205.78102052164277
set xrange [0:1050]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
